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
 * Created On: Aug 10 2018
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
let sl_options;

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
//app.use('/client', express.static(path.join(__dirname, './web')));
app.use('/web', express.static(path.join(__dirname, './views')));

app.set('view engine', 'ejs');
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

    console.log('SAP SMB(B1&ByD) Assistant Bot Powered by SAP Conversational AI is running at https://127.0.0.1:' + port + '/analytics-webhook');
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
    if (targetSysType == constants.B1_SYS_TYPE) {
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
    } else {
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
                    "type": "web_url",
                    "value": "View Chart"
                }]
            }
        }],
    }

    //NLP result by SAP Conversational AI in request body
    console.log(JSON.stringify(req.body));
    //Parsing the NLP result with the given target system type.
    let parsedResult = parser.Parse(req.body, targetSysType);
    console.log('\n');
    console.log(JSON.stringify(parsedResult));
    //Generate the OData query based on the parsed result
    let query = queryGenerator.GenerateQuery(parsedResult);
    console.log('\n');
    console.log(query);

    //Prepare the authentication in http header
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

    if (targetSysType == constants.B1_SYS_TYPE) {
        headers = b1_headers;
    }

    //Query the odata with generated query
    axios.get(query, {
            headers: headers
        })
        .then(function (response) {
            //normalise the resultset
            let resultSet;
            if (targetSysType == constants.BYD_SYS_TYPE) {
                //byd result
                resultSet = response.data.d.results;
            } else if (targetSysType == constants.B1_SYS_TYPE) {
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
            let chartData = {};
            chartData.Title = '';
            chartData.Dimensions = [];
            chartData.Measures = [];
            for (let k = 0; k < measures.length; k++) {
                let dataset = {};
                dataset.MeasureLabel = measures[k].Measure;
                dataset.MeasureValues = [];
                chartData.Measures.push(dataset);
            }

            for (i = 0; i < len; i++) {
                let entry = resultSet[i];
                //list element
                let element = {
                    "title": "",
                    "subtitle": "",
                    "buttons": []
                };

                //byd: The sequence of result: metadata, measures, dimensions
                for (let key in entry) {
                    if (entry.hasOwnProperty(key)) {
                        if (dimensions.includes(key)) {
                            //Dimensions are showed on title
                            if (element.title.length !== 0) {
                                element.title += '/';
                            }
                            element.title += entry[key];
                        }
                    }
                }
                chartData.Dimensions.push(element.title);

                //Measures will be on subtitle
                for (let k = 0; k < measures.length; k++) {
                    if (element.subtitle.length !== 0) {
                        //Add a new line for next measure.
                        element.subtitle = `${element.subtitle}\n`;
                    }
                    //let key = Object.keys(entry)[dimensions.length + k];
                    let key = measures[k].Measure;
                    let measureDesc = measures[k].Description;
                    element.subtitle = `${element.subtitle}${measureDesc}: ${entry[key]}`;
                    chartData.Measures[k].MeasureValues.push(entry[key]);
                }
                elements.push(element);
            }
            console.log(JSON.stringify(chartData));

            if (elements.length > 1) {
                let encodedData = util.Base64Encode(JSON.stringify(chartData));
                reply.replies[0].content.buttons[0].value = `${config.BotWebhookHost}/web/chart?data=${encodedData}`;
                //Workaround for the content.buttons doesn't show on fb messenger.
                //Adding a "View Chart" button on th last record.
                let button = {};
                button.title = 'View Chart';
                button.type = 'web_url';
                button.value = reply.replies[0].content.buttons[0].value;
                let lastIndex = elements.length < 4 ? (elements.length - 1) : 3;
                elements[lastIndex].buttons.push(button);
                //end of workaround
            }
            else{
                //only one element, then switch to text reply.
                //for FB messenger List template require more than one element
                reply = botHelper.GenerateTextReply(`${elements[0].title}\n${elements[0].subtitle}`);
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

/**
 * End point for handling the View Chart button
 * showing the result as chart with chartjs
 */
app.get('/web/chart', (req, res) => {
    if (!req.query.data) {
        res.status(500).json({
            'error': 'No data passed in the URL parameters'
        });
        return;
    }

    let data = req.query.data;
    data = (Buffer.from(data, 'base64').toString());
    // Parse the request body from the POST
    data = JSON.parse(data);

    let title = data.Title;
    let labels = data.Dimensions;
    let datasets = data.Measures;

    res.render(path.join(__dirname, './views/chart'), {
        title: title,
        labels: labels,
        datasets: datasets
    });
});