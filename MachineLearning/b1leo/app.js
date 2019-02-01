/* Load NodeJS Modules */
var express = require('express');
var path = require('path');
var bodyParser = require('body-parser');

var app = express();
app.use(express.static('public'));

console.log("Allowing CORS...")
app.use(function (req, res, next) {
    res.header("Access-Control-Allow-Origin", "*");
    res.header("Access-Control-Allow-Headers", "Origin, X-Requested-With, Content-Type, Accept");
    next();
});

/* Load Local Modules */
var sl = require('./modules/serviceLayer');
var leo = require('./modules/leo');
var biz = require('./modules/biz');

var slSession = null;
var output = {};


slConnect();

//To Support body on post requests
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

// Root path to retrieve Index.html
app.get('/', function (req, res) {
    res.sendFile(path.join(__dirname, 'views/index.html'));
});

app.post('/Message', function (req, res) {
    console.log("REQUEST: Classify Text with Leo: " + req.body.text)
    leo.Classify(req.body.text, function (error, response, body) {
        if (error) {
            body = { error: error };
            res.setHeader('Content-Type', 'application/json')
            res.status(response.statusCode)
            res.send(body)
        } else {
            //After classify the kind of request, create e B1 Activity
            res.setHeader('Content-Type', 'application/json')
            res.status(response.statusCode)
            res.send(body)
        }
    });
});


/** Receives a Text and classifies it with SAP Leonardo Business Services
 * Ticket Intelligence Classification API
 * Then Creates an Activity in SAP Business One with the Result
 * If set, it also sends an Internal B1 Message
 */
app.post('/MessageWithAction', function (req, res) {
    console.log("REQUEST: Classify Text with Leo and perform Actions: " + req.body.text)
    leo.Classify(req.body.text, function (error, response, body) {
        if (error) {
            if (response.statusCode == 401) //Invalid Session
                slConnect();
            body = { error: error };
            res.setHeader('Content-Type', 'application/json')
            res.status(response.statusCode)
            res.send(body)
        } else {
            //After classify the kind of request, create e B1 Activity
            var CardCode = req.body.customer || ""
            var options = { headers: { 'Cookie': slSession.cookie } };
            options.body = {
                CardCode: CardCode,
                Priority: biz.MessagePriority(body.value),
                Details: biz.MessageDetails(body.value) + CardCode,
                Notes: req.body.text
            }

            sl.PostActivity(options, function (error, response, body) {
                if (error) {
                    body = { error: error };
                    res.setHeader('Content-Type', 'application/json')
                    res.status(response.statusCode)
                    res.send(body)
                } else {
                    /* Depending of the priority of the Activity.
                    sends aso a message */
                    if (biz.RequireMessage(body.Priority)) {
                        options.body = biz.FormatMessage(body)
                        sl.PostMessage(options, function (error, response, bodymess) {
                            if (error) {
                                body.Message = { error: error };
                            } else {
                                body.Message = bodymess;
                            }
                            res.setHeader('Content-Type', 'application/json')
                            res.status(response.statusCode)
                            res.send(body)

                        })
                    } else {
                        res.setHeader('Content-Type', 'application/json')
                        res.status(response.statusCode)
                        res.send(body)
                    }
                }
            })
        }
    });
});

var port = process.env.PORT || 30000
app.listen(port, function () {
    console.log('Example app listening on port ' + port);
});

function slConnect() {
    //Connect to SL and store a SessionID
    sl.Connect(function (error, resp) {
        if (error) {
            console.error("Can't Connect to Service Layer");
            console.error(error);
        } else {
            slSession = resp;
        }
    });
}
