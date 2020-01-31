/* Load NodeJS Modules */
var express = require('express');
var path = require('path');
var bodyParser = require('body-parser');

var app = express();
app.use(express.static('public'));

//To Support body on post requests
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

/* Load Local Modules */
var byd = require('./modules/byd');

var output = {};



//EndPoint To retrieve Items from Service Layer
app.get('/GetMaterial', function (req, res) { 
  byd.GetMaterials(function (error, resp) {
    if (error) {
      console.error("Can't get Items from Service Layer - " + error);
      res.send(error);
    } else {
      res.setHeader('Content-Type', 'application/json');
      res.send(resp);
    }
  });
});

//EndPoint to Retrieve Environment Variables
app.get('/GetEnv', function (req, res) {
  output.instance = 0;
  output.instance = (process.env.CF_INSTANCE_INDEX * 1) + 1
  output.env = process.env.HOME;
  output.bydToken = byd.GetCSRFToken()
  res.send(output);
});

// Root path to retrieve Index.html
app.get('/', function (req, res) {
  res.sendFile(path.join(__dirname, 'views/index.html'));
});

var port = process.env.PORT || 8080
app.listen(port, function () {
  console.log('Example app listening on port ' + port);
});