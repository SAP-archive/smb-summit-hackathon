// Service Layer module to interact with B1 Data */
// Server Configuration and User Credentials set in environment variables

module.exports = {
    GetMaterials: function (response) {
        return (GetMaterials(response));
    },

    GetCSRFToken: function () {
        return CSRF_TOKEN;
    }
}

//Load Configurations
var BYD_TENANT =   process.env.BYD_TENANT
var CSRF_TOKEN = null;
var COOKIES = null

//Load Node Modules
var req = require('request') // HTTP Client
//Connect to Service Layer

//Retrieve Items
function GetMaterials(callback) {
    var options = {
        method: "GET",
        url: BYD_TENANT + "/sap/byd/odata/cust/v1/vmumaterial/MaterialCollection?$format=json",
    }
    options.headers = setByDHeaders(options.method)


    //Set HTTP Request Options
    console.log("Preparing BYD Request - " + options.method + " - " + options.url)

    //Make Request
    req.get(options, function (error, response, body) {
        if (!error && response.statusCode == 200) {
            body = JSON.parse(body);
            setCookies(response.headers)
            return callback(null, body);
        } else {
            return callback('ERROR '+ response.statusCode + " - " + error);
        }
    });
}

function setByDHeaders(method){
    var csrf = CSRF_TOKEN
    var cookies = COOKIES
    if (method == "GET" || method == "HEAD") {
        // Get Method doesnt require token
        csrf = 'fetch'
        cookies = null
    }
    return(header =  {
        "x-csrf-token": csrf,
        "Accept":"application/json",
        "Authorization": "Basic " + new Buffer(process.env.BYD_USER + ":" + process.env.BYD_PASSWORD).toString("base64"),
        "Cookie": cookies,
    })
}


function setCookies(headers){
    COOKIES = headers['set-cookie']
    CSRF_TOKEN = headers["x-csrf-token"]
}