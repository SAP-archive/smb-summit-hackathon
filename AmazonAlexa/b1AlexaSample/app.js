/**
 * This is a nodejs express web server wrapper as a standalone version of b1Assistant(b1Assistant.js) 
 */


 //begin of wrapper for https endpoint of b1Assistant.js
//You could deploy this alexa nodejs skill locally or on cloud foundry
const express = require('express');
const bodyParser = require('body-parser');
const b1Assistant = require('./modules/b1Assistant');

const app = express();
const PORT = process.env.PORT || 8089;

app.use(({
    method,
    url
}, rsp, next) => {
    rsp.on('finish', () => {
        console.log(`${rsp.statusCode} ${method} ${url}`);
    });
    next();
});

app.use(bodyParser.urlencoded({
    extended: true
}));

app.use(bodyParser.json());

app.post('/', function (req, res) {
    const context = {
        fail: () => {
            //fail with internal server error
            console.log('failure in context');
            res.sendStatus(500);
        },
        succeed: data => {
            res.send(data);
        }
    };
    b1Assistant.handler(req.body, context);
});

app.listen(PORT, function () {
    console.log('B1AssistantAlexa App listening to port ...' + PORT);
});
//end of wrapper for cloud foundry