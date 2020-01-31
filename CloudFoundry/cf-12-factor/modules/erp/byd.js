module.exports = {
    GetBusinessPartners: function (query, response) {
        return (GetBusinessPartners(query, response));
    },
    PostBusinessPartners: function (query, body, response) {
        return (PostBusinessPartners(query, body, response));
    },
    SetCache: function (inCache) {
        cache = inCache;
    },
    RetrieveToken: function (response) {
        getCookiesCache('POST').then(function (cookies) {
            response(cookies)
        }).catch(function () {
            response(null);
        })
    },
}


/* Module to manipulate ByD data */
const request = require('request') // HTTP Client

const moment = require('moment') // Date Time manipulation

//Hash Keys for Redis DB
const hash_Session = "byd_SessionID"
const hash_csrf = "byd_CSRF"

// Handle CSRF in case there is no Cache System
var G_COOKIES = null;
var G_CSRF = null;

//ByD Models
const model_bps = "/vmubusinesspartner/BusinessPartnerCollection"

//Load Environment Variables
const ByDServer = process.env.ERP_ODATA_HOST;

function ByDRequest(options, callback) {

    getCookiesCache(options.method).then(function (cookies) {
        if (options.headers == null) {
            options.headers = []
        }

        options.headers["Cookie"] = cookies

        getTokenCache(options.method).then(function (csrfToken) {

            options.headers["x-csrf-token"] = csrfToken
            options.headers["Accept"] = "application/json"
            options.headers["Content-Type"] = "application/json"
            options.headers["Authorization"] = "Basic " + new Buffer(process.env.ERP_USER + ":" + process.env.ERP_PASSWORD).toString("base64")
            console.log("Preparing BYD Request - " + options.method + " - " + options.url)

            request(options, function (error, response, body) {
                if (error) {
                    console.error(error.message)
                } else {
                    if (response.statusCode == 403) {
                        console.log("Invalid CSRF token. Reconnecting..")
                        //Invalid Token
                        Connect().then(function () {
                            ByDRequest(options, callback)
                        }).catch(function (error, response) {
                            callback(error, response)
                        })
                    } else {
                        console.log("Request response with status: " + response.statusCode)
                        callback(error, response, JSON.parse(body));

                    }
                }
            });
        }).catch(function () {
            Connect().then(function () {
                ByDRequest(options, callback)
            }).catch(function (error, response) {
                callback(error, response)
            })
            // }
        })
    }).catch(function (e) {
        console.error(e)
        Connect().then(function () {
            ByDRequest(options, callback)
        }).catch(function (error, response) {
            callback(error, response)
        })
        // }
    })
}

function GetBusinessPartners(query, callback) {
    var options = {};
    var select = "&$select=InternalID,BusinessPartnerName,RoleCodeText"
    var filter = "&$filter=RoleCodeText eq 'Supplier' or RoleCodeText eq 'Account'"

    options.url = ByDServer + model_bps + "?$format=json" + select + filter
    options.method = "GET"

    ByDRequest(options, function (error, response, bodyItems) {
        if (error) {
            callback(error);
        } else {
            callback(null, formatByDResp(bodyItems));
        }
    });
}


function GetSalesOrders(query, callback) {
    var options = {}
    var select = ""

    options.url = getByDserver() + model_sales
    options.method = "GET"
    options.qs = odata.formatQuery(query, select)

    ByDRequest(options, function (error, response, body) {
        if (error) {
            callback(error);
        } else {
            callback(null, formatByDResp(body));
        }
    });
}

function PostSalesOrder(body, callback) {
    var opt = {
        url: getByDserver() + model_sales,
        method: "POST",
        headers: [],
        body: {
            "ExternalReference": "From SMB Mkt Place",
            "DataOriginTypeCode": "1",
            "Name": "Order created via SMB Mkt Place @" + moment.now(),
            "SalesOrderBuyerParty": {
                "PartyID": process.env.BYD_DEFAULT_BP
            },
            "SalesOrderItem": []
        }
    }

    //    opt.url = opt.url.substr(0,opt.url.indexOf("?"))



    for (item in body.lines) {
        var item = {
            "ID": String((item * 1 + 1) * 10), //Lines in BYD are 10, 20 , 30...
            "SalesOrderItemProduct": {
                "ProductID": body.lines[item].productid
            },
            "SalesOrderItemScheduleLine": [{
                "Quantity": String(body.lines[item].Quantity)
            }]
        }
        opt.body.SalesOrderItem.push(item)
    }
    opt.body = JSON.stringify(opt.body);

    ByDRequest(opt, function (error, response, body) {
        if (error) {
            callback(error);
        } else {
            callback(null, formatByDResp(body));
        }
    });



}

let Connect = function () {

    /* There is no "login" endpoint in ByD. Instead the Base64 credentials should be passed in
     * the header of a GET Request. From the response of this request, we retrieve a CSRF token
     * that is required for any other method (POST/PATCH/DELETE etc...). Session Cookies are also 
     * required and in this app all of them are stored in cache.
     **/

    return new Promise(function (resolve, reject) {

        var options = {
            url: getByDserver + model_bps,
            method: "GET"
        };

        ByDRequest(options, function (error, response, body) {
            if (!error && response.statusCode == 200) {
                console.log("BYD Reached successfully!")
                setCookiesCache(response.headers['set-cookie'], function () {
                    setByDToken(response.headers["x-csrf-token"])
                    resolve();
                });
            } else {
                console.error("Error reaching ByD. \n" + response.statusCode + " - " + error)
                reject(error, response);
            }
        });
    })

}

let getCookiesCache = function (method) {
    return new Promise(function (resolve, reject) {

        if (method == "GET" || method == "HEAD") {
            // Get Method doesnt require token
            return resolve(null)
        }

        try {
            client.lrange(hash_Session, 0, -1, function (err, cookies) {
                if (cookies.length > 0) {
                    console.log("Cached ByD cookies Retrieved")
                    resolve(cookies)
                } else {
                    console.log("Cached ByD cookies not found")
                    reject();
                }
            });
        } catch (error) {
            if (G_COOKIES) {
                resolve(G_COOKIES)
            } else {
                reject();
            }
        }
    })
}

let getTokenCache = function (method) {
    return new Promise(function (resolve, reject) {

        if (method == "GET" || method == "HEAD") {
            // Get Method doesnt require token
            return resolve("fetch")
        }

        if (G_COOKIES) {
            return resolve(G_CSRF)
        }

        client.hget(hash_csrf, hash_csrf, function (error, csrfToken) {
            if (!csrfToken) {
                //No Token in cache
                console.log("No ByD CSRF Token in cache")
                reject()
            } else {
                resolve(csrfToken)

            }
        })
    })
}


function setCookiesCache(cookies, callback) {
    // Dump Previous Cookies Cache and creates a new one

    try {
        client.del(hash_Session, function () {
            client.rpush(hash_Session, cookies, function () {
                console.log("Storing ByD Cookies in cache")
                callback();
            });
        })
    } catch (e) {
        G_COOKIES = cookies
        callback();
    }
}

function setByDToken(csrfToken) {
    //Store the Session Timeout

    if (G_COOKIES) {
        G_CSRF = csrfToken
    }

    client.hset(hash_csrf, hash_csrf, csrfToken)
    console.log("Storing ByD CSRF token in cache")
}

function formatByDResp(output) {
    if (output.hasOwnProperty("d")) {
        output = output.d
    }

    if (output.hasOwnProperty("results")) {
        output.value = output.results
        delete output.results;
    }

    return output
}