/**
 * NodeJS webhooks for smb-recast-bot(https://recast.ai/yatseali/smb-recast-bot/train/intents)
 * The following intents webhooks are implemented
 * 1.login-erp: Login to SAP Business One or SAP Business ByDesign
 * 2.sales-analysis: Sales analysis questions about product, customers, sales employee, posting year/quarter/month
 * 
 * The source code is under MIT license. Please kindly check the LICENSE.
 * Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED. Therefore no support available.
 * 
 * Author: Yatsea Li
 * Compnay: SAP SE
 * All rights reserved by SAP SE
 */
const axios = require('axios');
const parseurl = require('parseurl');
const node_cleanup = require('node-cleanup');

const slProxy = require('./lib/b1/service_layer_proxy');
const util = require('./lib/util/utility');
const config = require('./lib/config/config');
const parser = require('./lib/recast/recast_nlp_parser');
const bydQueryGenerator = require('./lib/byd/byd_query_generator');
const b1QueryGenerator = require('./lib/b1/b1_query_generator');
const botHelper = require('./lib/recast/bot_helper');
const constants = require('./lib/util/constants')

//express server
const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const cors = require('cors');

const app = express();
const port = process.env.PORT || 59999;

//target system type. By default the bot is connected to B1
let targetSysType = constants.B1_SYS_TYPE;
let queryGenerator = b1QueryGenerator;

//b1 sl session and cookie.
//right now the bot is only connected with user credential configured in
//config.js. There is no authentication from bot, but authentication in server
//However, you can implemnet your own session management.
let sl_cookie;
let sl_session_id;
let sl_options;

function B1SLLogout(){
    if (sl_options) {
        slProxy.Logout(sl_options)
            .then(res => {
                console.log(`Logout success`);
            })
            .catch(err => {
                console.log(`An error has occurs in Logout : ${err.error}`);
            });
        return false;
    } else {
        return true;
    }
}

//CORS Middleware
var whitelist = ['http://127.0.0.1:59999'];
var corsOptions = {
    origin: function (origin, callback) {
        if (whitelist.indexOf(origin) !== -1) {
            callback(null, true);
        } else {
            //callback(new Error('Not allowed by CORS'));
        }
    }
};

//app.use(cors(corsOptions));
app.use(cors());
app.use('/client', express.static(path.join(__dirname, './web')));

//Body Parser Middleware
app.use(bodyParser.json());

//////session////
var session = require('express-session');
app.use(session({
    genid: function (req) {
        return util.generateId() // use UUIDs for session IDs
    },
    secret: 'SmbRecastBot.Srt',
    name: 'RecastBotSession',
    resave: false,
    saveUninitialized: true,
    cookie: {
        path: '/',
        httpOnly: true,
        maxAge: 1800000 //30 mins
    }
}));

app.use(function (req, res, next) {
    var pathname = parseurl(req).pathname;
    if (!req.session.sldCookies && pathname !== '/b1chatbot/api/v1/message') {
        //if (!req.session.sldCookies) {
        req.session.sldCookies = {};
    }

    next();
});
////session//////

//start the express server
//by default, login to b1.
app.listen(port, () => {
    slProxy.Login(config.B1CompanyDB, config.B1UserName, config.B1Password)
        .then(response => {
            sl_cookie = response.Cookie;
            sl_session_id = response.SessionId;
            sl_options = {
                headers: {
                    "Cookie": sl_cookie,
                    "Content-Type": "application/json",
                    "Accept": "application/json"
                }
            };
        })
        .catch(error => {
            console.log('An error occurs in login to Service Layer');
        });

    console.log('SAP SMB(B1&ByD) Assistant Bot Powered by Recast.ai is running at https://127.0.0.1:' + port + '/analytics-webhook');
});

//if the node app is exit, we make sure to clean up
//for example, logout from b1 service layer.
node_cleanup(function (exitCode, signal) {
    if (signal) {
        console.log(`App received singal ${signal}`);

        node_cleanup.uninstall(); // don't call cleanup handler again
        if (sl_options) {
            slProxy.Logout(sl_options)
                .then(res => {
                    console.log(`Logout success during cleanup`);
                    process.kill(process.pid, signal);
                })
                .catch(err => {
                    console.log(`An error has occurs in Logout during cleanup: ${err.error}`);
                    process.kill(process.pid, signal);
                });
            return false;
        } else {
            return true;
        }
    }
});

//Routes
app.get('/', (req, res, next) => {
    res.send("Invalid endpoint");
});

//Route for login-erp intent
app.post('/webhooks/login', (req, res) => {
    console.log(JSON.stringify(req.body));
    targetSysType = parser.GetSysType(req.body);
    let replyMsg = `Now you have been authenticated to ${targetSysType}.`;
    if(targetSysType == constants.B1_SYS_TYPE)
    {
        queryGenerator = b1QueryGenerator;
        slProxy.Login(config.B1CompanyDB, config.B1UserName, config.B1Password)
        .then(response => {
            sl_cookie = response.Cookie;
            sl_session_id = response.SessionId;
            sl_options = {
                headers: {
                    "Cookie": sl_cookie,
                    "Content-Type": "application/json",
                    "Accept": "application/json"
                }
            };
            replyMsg = `Now you have been authenticated to ${targetSysType}.`
            res.status(200).json(botHelper.GenerateTextReply(replyMsg));
        })
        .catch(error => {
            replyMsg = 'An error has occurred in login to Service Layer';
            console.log(replyMsg);
            res.status(200).json(botHelper.GenerateTextReply(replyMsg));
        });
    }
    else
    {
        queryGenerator = bydQueryGenerator;
        res.status(200).json(botHelper.GenerateTextReply(replyMsg));
    }
});

//Route for the webhook of generic analytics.
app.post('/webhooks/analytics', (req, res) => {
    // Do your actual logic here
    let reply = {
        replies: [{
            "type": "list",
            "content": {
                "elements": [],
                "buttons": [{
                    "title": "View Chart",
                    "type": "BUTTON_TYPE",
                    "value": "View Chart"
                }]
            }
        }],
    }

    console.log(JSON.stringify(req.body));
    let parsedResult = parser.Parse(req.body, targetSysType);
    console.log('\n');
    console.log(JSON.stringify(parsedResult));

    let query = queryGenerator.GenerateQuery(parsedResult);
    console.log('\n');
    console.log(query);
    //byd authentication.
    let encodedCred = util.Base64Encode(`${config.ByDUserName}:${config.ByDPassword}`);
    let bydAuth = `Basic ${encodedCred}`;
    let headers = {
        "Accept": "application/json",
        "Content-Type": "application/json",
        "Authorization": bydAuth,
        "x-csrf-token": "fetch"
    };
    //b1 authentication
    let b1_headers = {
        "Cookie": sl_cookie,
        "Accept": "application/json"
    };

    if(targetSysType == constants.B1_SYS_TYPE){
        headers = b1_headers;
    }

    axios.get(query, {
            headers: headers
        })
        .then(function (response) {
            //normalise the resultset
            let resultSet;
            if(targetSysType == constants.BYD_SYS_TYPE)
            {
                //byd result
                resultSet = response.data.d.results;
            }
            else if(targetSysType == constants.B1_SYS_TYPE)
            {
                //b1 result 
                resultSet = response.data.value;
            }
            console.log(JSON.stringify(resultSet));
            
            //no data found
            if (util.IsEmptyOrNull(resultSet)) {
                res.send(botHelper.GenerateTextReply(config.NoDataReply));
                return;
            }

            let elements = reply.replies[0].content.elements;
            //let len = elements.length <= response.data.value.length ? elements.length : response.data.value.length;
            let len = resultSet.length;
            let dimensions = parsedResult.MappedSemantics.Dimensions;
            let measures = parsedResult.MappedSemantics.Measures;
            for (i = 0; i < len; i++) {
                let entry = resultSet[i];
                let element = {
                    "title": "",
                    "subtitle": "",
                    "buttons": [{
                        "title": "View Details",
                        "type": "BUTTON_TYPE",
                        "value": "View Details"
                    }]
                };

                //byd: The sequence of result: metadata, measures, dimensions
                for (let key in entry) {
                    if (entry.hasOwnProperty(key)) {
                        if (dimensions.includes(key)) {
                            //Dimensions are showed on title
                            if (element.title.length !== 0) {
                                element.title += '/';
                            }
                            element.title += entry[key]
                        }
                    }
                }

                //Measures will be on subtitle
                for (let k = 0; k < measures.length; k++) {
                    if (element.subtitle.length !== 0) {
                        //Add a new line for next measure.
                        element.subtitle = `${element.subtitle}\n`;
                    }
                    //let key = Object.keys(entry)[dimensions.length + k];
                    let key = measures[k].Measure;
                    element.subtitle = `${element.subtitle}${key}: ${entry[key]}`;
                }
                elements.push(element);
            }
            console.log('\n');
            console.log(JSON.stringify(reply));
            res.status(200).json(reply);
        })
        .catch(function (error) {
            console.log('error caught in /analytics-webhook');
            console.log(error.message);
            res.status(500).json({
                error: error.data
            }).end();
        });
})

//Additional api for login/logout if you would like to implement
//authentication from the bot through API call.
app.post('/b1chatbot/api/v1/login', (req, res, next) => {
    slProxy.Login(req.body.CompanyDB, req.body.UserName, req.body.Password)
        .then(response => {
            //set the session
            req.session.sldCookies = response.Cookie;
            sl_cookie = response.Cookie;
            sl_session_id = response.SessionId;
            sl_options = {
                headers: {
                    "Cookie": sl_cookie,
                    "Content-Type": "application/json",
                    "Accept": "application/json"
                }
            };

            if (config.ReturnBotSession === false) {
                delete response.Session;
            }

            req.session.UserName = req.body.UserName;
            req.session.CompanyDB = req.body.CompanyDB;
            console.log(JSON.stringify(req.session));
            res.set('Access-Control-Allow-Credentials', 'true');
            res.status(200).json(response);
        })
        .catch(error => {
            res.status(500).json(error);
        });
});

app.post('/b1chatbot/api/v1/logout', (req, res, next) => {
    if (sl_session_id) {
        axios.post(config.getLogoutUrl,
                sl_options)
            .then(function (response) {
                console.log('SL session logout succussfully');
            })
            .catch(function (error) {
                console.log('error caught in /logout');
                console.log(error.message);
                res.status(500).json({
                    error: error.data
                }).end();
            });
    }

    res.status(200).json({
        Logout: 'No matched session found'
    }).end();
});