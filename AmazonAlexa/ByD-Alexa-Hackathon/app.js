/**
 * This is a nodejs express web server wrapper as a standalone version of bydDigitalAssistant(bydDigitalAssistant.js) 
 * alexa skill,which is orginally based on AWS Lambda function. With this wrapper, you can deploy 
 * the bydDigitalAssistant as a standalone nodejs app on a local server or cloud env, such as SAP Cloud Platform Cloud Foundry.

 * 
 * If running on a local NodeJs server or in the Cloud the following environment variables must be set:
 *  "SMB_SERVER": <Your ERP Server>
 *  "SMB_PORT": <Your ERP Portr>
 *  "SMB_PATH": <Your Odata main endpointr>
 *  "SMB_COMP": <CompanyDB if required (like in ByD)>,
 *  "SMB_AUTH": <Base 64 User/Password>,
 *  "SMB_DEFAULT_BP": <Default Business Partner code to create documents>
 * 
 */

//begin of wrapper for https endpoint of bydDigitalAssistant.js
//You could deploy this alexa nodejs skill locally or on cloud foundry
const express = require('express');
const bodyParser = require('body-parser');
const bydDigitalAssistant = require('./bydDigitalAssistant.js');
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
    bydDigitalAssistant.handler(req.body, context);
});

app.listen(PORT, function () {
    console.log('bydDigitalAssistantAlexa App listening to port ...' + PORT);
});

app.pre = function(req, res, type) {
	if (type === 'SessionEndedRequest') {
		res.send('').shouldEndSession(true);
		return true;
	}
}
//end of wrapper for cloud foundry