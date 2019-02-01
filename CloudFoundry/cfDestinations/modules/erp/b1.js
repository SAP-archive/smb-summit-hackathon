/**
 * SAP Business One Service Layer module to interact with B1 Data 
 * Server Configuration and User Credentials set in the Cloud Foundry associated B1 Destination and modules/dest/dest-app.json file 
 * B1 Service Layer session cookies stored in Redis DB
 */
module.exports = {
    GetItems: function (query, response) {
        return (GetItems(query, response));
    },
    GetOrders: function (query, callback) {
        return (GetOrders(query, callback))
    },
    PostOrders: function (body, callback) {
        return (PostOrders(body, callback))
    },
    setRedisClient: function (inClient) { redisClient = inClient; }
}

const request = require('request')  // HTTP Client
const moment = require('moment')    // Date Time manipulation


const odata = require('../odata')   // odata manipulation
const Route = require("../dest/Destination"); // destinations management

// Load B1 route and destination (as defined in modules/dest/dest-app.json file)
var SLServer = null;
var b1Route = null;
var b1Dest = null;
Route.getRoute("B1").then(r => {
    b1Route = r;
    console.log("b1Route " + b1Route.target.name);

    // Load B1 destination
    b1Route.getDestination().then(dest => {
        console.log(dest);
        b1Dest = dest;
        SLServer = b1Dest.destinationConfiguration.URL;
    });
});

//Hash Keys for Redis DB
const hash_Session = "b1_SessionID"
const hash_Timeout = "b1_Timeout"
const timout_exp = "b1_Expire"

/**
 * Sends requests to B1 Service Layer oData service
 * @param {*} options 
 * @param {*} callback 
 */
function ServiceLayerRequest(options, callback) {

    console.log("Preparing Service Layer Request:" +JSON.stringify(options.method) + " - "+JSON.stringify(options.url))

    getCookiesCache().then(function (cookies) {
        options.headers = { 'Cookie': cookies };

        request(options, function (error, response, body) {
            if (error) {
                console.error(error.message)
            } else {
                if (response.statusCode == 401) {
                    //Invalid Session
                    Connect().then(function () {
                        ServiceLayerRequest(options, callback)
                    }).catch(function (error, response) {
                        callback(error, response)
                    })
                    console.log("Request response with status: " + response.statusCode +
                        "\nRequest headers: " + JSON.stringify(response.headers))
                }
            }
            callback(error, response, body);
        });
    })
        .catch(function () {
            Connect().then(function () {
                ServiceLayerRequest(options, callback)
            }).catch(function (error, response) {
                callback(error, response)
            })
        })
}

/**
 * Get B1 Items
 * @param {*} query 
 * @param {*} callback 
 */
function GetItems(query, callback) {
    var options = {}
    var select = "ItemCode,ItemName,QuantityOnStock,QuantityOrderedFromVendors,QuantityOrderedByCustomers"
    options.url = SLServer + "/Items"
    options.method = "GET"
    
    options.qs = odata.formatQuery(query,select)

    ServiceLayerRequest(options, function (error, response, body) {
        if (!error && response.statusCode == 200) {
            body = odata.formatResponse(JSON.parse(body));
            delete body["odata.metadata"];
            callback(null, body);
        } else {
            console.error("Error on GetItems " + error);
            callback(error);
        }
    });
}

/**
 * Get B1 Orders
 * @param {*} query 
 * @param {*} callback 
 */
function GetOrders(query, callback) {
    var options = {}
    var select = ""

    options.url = SLServer + "/Orders"
    options.method = "GET"
    options.qs = odata.formatQuery(query,select)    

    ServiceLayerRequest(options, function (error, response, body) {
        if (!error && response.statusCode == 200) {
            body = odata.formatResponse(JSON.parse(body));
            callback(null, body);
        } else {
            callback(error);
        }
    });
}

/**
 * Create B1 Orders
 * @param {*} body 
 * @param {*} callback 
 */
function PostOrders(body, callback) {
    var options = {}

    options.url = SLServer + "/Orders"
    options.method = "POST"
    options.body = {
        "CardCode" : process.env.B1_DEFAULT_BP,
        "DocDueDate" : moment().format('YYYY-MM-DD'),
        "Comments": "Order created via SCP app @" + moment.now(),
        "DocumentLines":[]
    }
    options.body.DocumentLines = body.lines

    options.body = JSON.stringify(options.body);

    ServiceLayerRequest(options, function (error, response, body) {
        if (!error && response.statusCode == 201) {
            console.log("Sales order created: "+ body.DocEntry)
            body = odata.formatResponse(JSON.parse(body));
            callback(null, body);

        } else {
            callback(error);
        }
    });
}

/**
 * Connect to B1 Service Layer
 * Store the session cookies in Redis DB
 */
let Connect = function () {
    return new Promise(function (resolve, reject) {
        var uri = SLServer + "/Login"
        var resp = {}

        //B1 Login Credentials
        var destUser = JSON.parse(b1Dest.destinationConfiguration.User);
        var data = {
            UserName: destUser.UserName, 
            Password: b1Dest.destinationConfiguration.Password, 
            CompanyDB: destUser.CompanyDB 
        };

        //Set HTTP Request Options
        options = { uri: uri, body: JSON.stringify(data), timeout: 10000 }
        console.log("Connecting to SL on " + uri);

        //Make Request
        request.post(options, function (error, response, body) {
            if (!error && response.statusCode == 200) {
                console.log("Connected to SL Succeeded!")
                body = JSON.parse(body)
                setCookiesCache(response.headers['set-cookie'], function () {
                    setSLSessionTimeout(body.SessionTimeout)
                    resolve();
                });

            } else {
                console.error("Connection to Service Layer failed. \n" + error)
                reject(error, response);
            }
        });

    })

}

/**
 * retrieve B1 Service Layer session cookies from Redis DB
 */
let getCookiesCache = function () {
    return new Promise(function (resolve, reject) {

        redisClient.hget(hash_Timeout, timout_exp, function (error, expire) {
            if (moment().isAfter(expire)) {
                //SessionID cached is expired or Doesn't Exist
                console.log("Cached SL Session ID Expired")
                reject()
            } else {
                redisClient.lrange(hash_Session, 0, -1, function (err, cookies) {
                    if (cookies.length > 0) {
                        console.log("Cached SL Session Retrieved")
                        resolve(cookies)
                    } else {
                        console.log("Cached SL not found")
                        reject();
                    }
                });
            }
        })
    })
}

/**
 * store B1 Service Layer session cookies in Redis DB
 * @param {*} cookies 
 * @param {*} callback 
 */
function setCookiesCache(cookies, callback) {
    // Dump Previous SL Session ID Cache and creates a new one
    redisClient.del(hash_Session, function () {
        redisClient.rpush(hash_Session, cookies, function () {
            console.log("Storing SL Session ID in cache")
            callback();
        });
    })
}

/**
 * store B1 Service Layer session tiemout
 * @param {*} timeout 
 */
function setSLSessionTimeout(timeout) {
    //Store the Session Timeout
    redisClient.hset(hash_Timeout, hash_Timeout, timeout)

    //Calculates and store when session will be expired
    var expire = moment(moment.now()).add(timeout, 'minutes')
    redisClient.hset(hash_Timeout, timout_exp, expire.format())

}

/**
 * update B1 Service Layer session timeout
 */
function updateSLSessionTimeout() {
    //Calculates and store when session will be expired
    console.log("Updating SL Session Expiration date in cache")
    redisClient.hget(hash_Timeout, hash_Timeout, function (error, reply) {
        if (error) {
            console.error("Can't Update Session Timeout in Redis " + error)
        } else {
            var expire = moment(moment.now()).add(reply, 'minutes')
            redisClient.hset(hash_Timeout, timout_exp, expire.format())
        }
    })
}