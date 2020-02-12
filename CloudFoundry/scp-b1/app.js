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
var sl = require('./modules/serviceLayer');

//Default SL options on requests
var slOptions = {
  headers: {
    "Content-Type": "application/json",
    "Accept": "application/json",
  }
}
var output = {};

//First Thing, coonect to SL and store a SessionID
if (!process.env.APIHUB) {
  sl.Connect(function (error, resp) {
    if (error) {
      console.error("Can't Connect to Service Layer");
      console.error(error);
      return; // Abort Execution
    } else {
      slOptions.headers["Cookie"] = resp.cookie;
    }
  });
} else {
  slOptions.headers["demoDB"] = process.env.B1_COMP_ENV
  slOptions.headers["APIKey"] = process.env.APIKey
}

//EndPoint To retrieve Items from Service Layer
app.get('/GetItems', function (req, res) { 
  sl.GetItems(slOptions, function (error, resp) {
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
  output.sl = slOptions.headers.Cookie || "API Biz Hub"
  output.instance = 0;
  output.instance = (process.env.CF_INSTANCE_INDEX * 1) + 1
  output.env = process.env.HOME;
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