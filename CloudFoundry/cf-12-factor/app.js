/* Load NodeJS Modules */
const express = require('express');
const path = require('path');
const bodyParser = require('body-parser');
const redis = require("redis")

/* Load Local Modules */
const biz = require('./modules/biz');
const db = require('./db/persist');

//Configure express app
const app = express();
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
app.use(express.static('public'));

/* Configure Redis Cache */
console.log("Connecting to Redis...")
var credentials = null;
var vcap = null;

//Check where the Redis instance will come from. 
//From CF BackingServiecs, OR a Remote Host OR a local (credentials = null)
if (process.env.VCAP_SERVICES) {
  vcap = JSON.parse(process.env.VCAP_SERVICES);

  if (vcap.hasOwnProperty('redis')) {
    credentials = vcap.redis[0].credentials;
    credentials.host = credentials.hostname
    console.log("Redis credentials found in VCAP")
  } else {
    console.log("No Redis found in VCAP Services")
  }
};

if (!credentials) {
  //Maybe Redis is on a remote enviroment
  console.log("Looking for remote Redis connection details")
  if (process.env.REDIS_HOST) {
    console.log("trying to connect to Redis on " + process.env.REDIS_HOST)
    credentials = {
      host: process.env.REDIS_HOST,
      port: process.env.REDIS_PORT,
      password: process.env.REDIS_PASSWORD,

    }
  } else {
    console.log("No remote Redis details found, will try to connect locally")
  }
}


var redisClient = redis.createClient(credentials,);

redisClient.on('error', function (er) {
  console.log('No REDISs. App running without a Cache System');
  //console.error(er.stack);
});

redisClient.on('connect', function () {
  console.log("Connected to Redis")
  biz.SetCache(redisClient)
});

var output = {};

db.Connect(function (error) {
  if (error) {
    console.error("Can't Connect to Postgres Database");
    console.error(error);
  }
})

//EndPoint to Retrieve Environment Variables
app.get('/GetEnv', function (req, res) {
  // output.sl = slOptions.headers.Cookie || "API Biz Hub"
  biz.RetrieveToken(function (cookies) {
    output.erp = process.env.ERP
    output.token = cookies
    output.instance = (process.env.CF_INSTANCE_INDEX * 1) + 1
    output.env = process.env.HOME;

    //Redis Host
    if (process.env.VCAP_SERVICES && process.env.VCAP_SERVICES.hasOwnProperty('redis')) {
      output.redis = "Cloud Foundry"
    } else {
      if (process.env.REDIS_HOST)
        output.redis = process.env.REDIS_HOST

    };

    //PostgreSQL host
    if (process.env.VCAP_SERVICES && process.env.VCAP_SERVICES.hasOwnProperty('postgresql')) {
      output.pg = "Cloud Foundry"
    } else {
      if (process.env.PG_HOST)
        output.pg = process.env.PG_HOST
    };
    res.send(output);
  })
});

app.get('/', (req, res) => res.sendFile(path.join(__dirname, 'views/index.html')));

// Routing
app.use('/erp', require('./routes/erp'));
app.use('/db', require('./routes/db'));


var port = process.env.PORT || 8080
app.listen(port, function () {
  console.log('Example app listening on port ' + port);
});
