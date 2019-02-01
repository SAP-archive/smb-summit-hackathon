/* Service Layer module to interact with B1 Data */
/* Server Configuration and User Credentials set in the /config.json file */
module.exports = {
    Connect: function (response) {
        return (Connect(response));
    },
    GetItems: function (options, response) {
        return (GetItems(options, response));
    },
    PostItems: function (options, body, response) {
        return (PostItems(options, body, response));
    }
}


//Load Local configuration file
var SLServer =   process.env.B1_SERVER_ENV+":"
                +process.env.B1_SLPORT_ENV 
                +process.env.B1_SLPATH_ENV;
//Load Node Modules
var req = require('request') // HTTP Client
var ItemGroupCode = 103; //Just for filtering

function Connect(callback) {
    var uri = SLServer + "Login"
    var resp = {}

    //B1 Login Credentials
    var data = {
                UserName: process.env.B1_USER_ENV,
                Password: process.env.B1_PASS_ENV,
                CompanyDB: process.env.B1_COMP_ENV
                };

    //Set HTTP Request Options
    options = { uri: uri, body: JSON.stringify(data) }

    console.log("Connecting to SL on " + uri);
    //Make Request
    req.post(options, function (error, response, body) {
        if (!error && response.statusCode == 200) {

            body = JSON.parse(body);
            console.log(body)

            resp.cookie = response.headers['set-cookie']
            resp.SessionId = body.SessionId;

            return callback(null, resp);
        } else {
            return callback(error);
        }
    });

}

function GetItems(options, callback) {
    var uri = SLServer + "Items?$select=ItemCode,ItemName,"
        + "QuantityOnStock,QuantityOrderedFromVendors,QuantityOrderedByCustomers"
        + "&$filter=ItemsGroupCode%20eq%20"+ItemGroupCode
    var resp = {}

    //Set HTTP Request Options
    options.uri = uri

    console.log("Getting Items From SL on " + uri);

    //Make Request
    req.get(options, function (error, response, body) {
        if (!error && response.statusCode == 200) {
            body = JSON.parse(body);
            delete body["odata.metadata"];
            return callback(null, body);
        } else {
            return callback(error);
        }
    });
}

function PostItems(options, body, callback) {

    var uri = SLServer + "Items"
    var resp = {}

    //Set HTTP Request Options
    options.uri = uri
    body.ItemsGroupCode = ItemGroupCode
    options.body = JSON.stringify(body);

    console.log("Posting Items to SL on " + uri);
    console.log("Item body: \n" + JSON.stringify(body));

    //Make Request
    req.post(options, function (error, response, body) {
        if (!error && response.statusCode == 201) {
            body = JSON.parse(body);
            delete body["odata.metadata"];
            console.log("ITEM CREATED - " + JSON.stringify(body))
            return callback(null, body);
        } else {
            if (!error){
                error = "Can't Create SL ITEM"
                console.error(body)
            }
            return callback(error);
        }
    });
}
