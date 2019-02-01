// Load NodeJS Modules 
const express = require('express')
const bodyParser = require('body-parser') // support body parsing
const redis = require("redis")  // redis service to keep login cookies
const path = require('path')

const app = express()

app.use(express.static('public'))

// Support body on post requests
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());

const b1 = require('./modules/erp/b1'); // B1 erp module
const byd = require('./modules/erp/byd'); // ByD erp module

// Configure Redis 
console.log("Configuring redis")
var credentials = null;
var vcap = null;
if (process.env.VCAP_SERVICES) {
    credentials = {}
    vcap = JSON.parse(process.env.VCAP_SERVICES);
    credentials = vcap['redis'][0].credentials;
    credentials.host = credentials.hostname
    console.log("Redis credentials found in VCAP")
};
var redisClient = redis.createClient(credentials);
redisClient.on('connect', function () {
    console.log("Connected to Redis")
    b1.setRedisClient(redisClient)
    byd.setRedisClient(redisClient)
});

/**
 * Expose /B1Items GET request
 * return SAP Business One Items
 */
app.get('/B1Items', function (req, res) { 
  b1.GetItems(req.query, function (error, resp) {
    if (error) {
      console.error("Can't get Items from B1 Service Layer - " + error);
      res.send(error);
    } else {
      res.setHeader('Content-Type', 'application/json');
      res.status(200)
      res.send(resp);
    }
  });
});

/**
 * Expose /B1Orders GET request
 * gets SAP Business One Orders
 */
app.get('/B1Orders', function (req, res) {
  console.log("REQUEST: List B1 Sales Orders")
  b1.GetOrders(req.query, function (error, response) {
      res.setHeader('Content-Type', 'application/json')
      res.status(200)
      res.send(response)
  })
});

/**
 * Expose /B1Orders POST request
 * creates SAP Business One Orders
 */
app.post('/B1Orders', function (req, res) {
  console.log("REQUEST: Create B1 Sales Order")
  b1.PostOrders(req.body, function (response) {
      res.setHeader('Content-Type', 'application/json')
      res.status(201)
      res.send(response)
  })
});

/**
 * Expose /ByDItems GET request
 * return SAP ByDesign Items (Materials)
 */
app.get('/ByDItems', function (req, res) { 
  byd.GetItems(req.query, function (error, resp) {
    if (error) {
      console.error("Can't get Items from ByD Service Layer - " + error);
      res.send(error);
    } else {
      res.setHeader('Content-Type', 'application/json');
      res.send(resp);
    }
  });
});

/**
 * Expose /ByDOrders GET request
 * gets SAP Business ByDesign Orders
 */
app.get('/ByDOrders', function (req, res) {
  console.log("REQUEST: List ByD Sales Orders")
  byd.GetOrders(req.query, function (error, response) {
      res.setHeader('Content-Type', 'application/json')
      res.status(200)
      res.send(response)
  })
});

/**
 * Expose /ByDOrders POST request
 * creates SAP Business ByDesign Orders
 */
app.post('/ByDOrders', function (req, res) {
  console.log("REQUEST: Create ByD Sales Order")
  byd.PostOrders(req.body, function (response) {
      res.setHeader('Content-Type', 'application/json')
      res.status(201)
      res.send(response)
  })
});

/**
 * Expose root patch
 * show index.html
 */
app.get('/', function (req, res) {
  res.sendFile(path.join(__dirname, 'views/index.html'));
});

var port = process.env.PORT || 8080
app.listen(port, function () {
  console.log('Example app listening on port ' + port);
});