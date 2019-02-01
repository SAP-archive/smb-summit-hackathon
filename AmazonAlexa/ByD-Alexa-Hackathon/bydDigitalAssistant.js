/**
 * This code implements an integration of SAP Business by Design with Amazon Echo
 * 
 */

var g_bydServer = process.env.BYD_SERVER;
var g_bydPort = process.env.BYD_PORT;
var g_bydService = process.env.BYD_PATH;
var g_bydAUTH = process.env.BYD_AUTH;
var g_authorization_err = false;

exports.handler = function (event, context) {
    try {

        if (event.session.new) {
            onSessionStarted({
                requestId: event.request.requestId
            }, event.session);
        }

        if (event.request.type === "LaunchRequest") {
            onLaunch(event.request,
                event.session,
                function callback(sessionAttributes, speechletResponse) {
                    context.succeed(buildResponse(sessionAttributes, speechletResponse));
                });
        } else if (event.request.type === "IntentRequest") {
            onIntent(event.request,
                event.session,
                function callback(sessionAttributes, speechletResponse) {
                    context.succeed(buildResponse(sessionAttributes, speechletResponse));
                });
        } else if (event.request.type === "SessionEndedRequest") {
            onSessionEnded(event.request, event.session);
            context.succeed();
        }
    } catch (e) {
        context.fail("Exception Object: " + e);
        console.log('exception: ' + e.message);
    }
};

/**
 * Called when the session starts.
 */
function onSessionStarted(sessionStartedRequest, session) {
    console.log("onSessionStarted requestId=" + sessionStartedRequest.requestId +
        ", sessionId=" + session.sessionId);
}

/**
 * Called when the user launches the skill without specifying what they want.
 */
function onLaunch(launchRequest, session, callback) {
    console.log("onLaunch requestId=" + launchRequest.requestId +
        ", sessionId=" + session.sessionId);

    // Dispatch to skill's launch.
    getWelcomeResponse(callback);
}

/**
 * Called when the user specifies an intent for this skill.
 */
function onIntent(intentRequest, session, callback) {

    console.log(intentRequest);
    var intent = intentRequest.intent;
    var intentName;
    //intentName = extractValue('PreviousIntent', intent, session);

    console.log('CURRENT Intent is ' + intent.name);
    //console.log('PREVIOUS intent was ' + intentName);

    if ("AMAZON.StopIntent" === intent.name ||
        "AMAZON.CancelIntent" === intent.name) {
        handleSessionEndRequest(callback);
    }

    if (intentName == null) {
        intentName = intent.name;
    }

    // Dispatch to your skill's intent handlers
    switch (intentName) {
        case "SayHello":
            sayHello(intent, session, callback);
            break;

         case "NetSales":
            getNetSalesLast3Months(intent, session, callback);
            break;

        case "TopAccounts":
            getTop3Customers(intent, session, callback);
            break;  
        case "SalesInfo":
            getSalesInfo(intent, session, callback);
            break;
        case "MakePurchase":
            postPurchase(intent, session, callback);
            break;

        case "AMAZON.HelpIntent":
            getWelcomeResponse(callback);
            break;
        case "AMAZON.FallbackIntent":
            getFallbackIntentResponse(callback);
            break;

        default:
            throw "Invalid intent";
    }
}

/**
 * Called when the user ends the session.
 * Is not called when the skill returns shouldEndSession=true.
 */
function onSessionEnded(sessionEndedRequest, session) {
    console.log("onSessionEnded requestId=" + sessionEndedRequest.requestId +
        ", sessionId=" + session.sessionId);
    // Add cleanup logic here
}

// --------------- Functions that control the skill's behavior -----------------------
function getWelcomeResponse(callback) {

    var sessionAttributes = {};
    var cardTitle = "Welcome";
    var speechOutput = getWelcomeMessage();

    // If the user either does not reply to the welcome message or says something that is not
    // understood, they will be prompted again with this text.
    var repromptText = 'What is my command, master?';
    var shouldEndSession = false;

    callback(sessionAttributes,
        buildSpeechletResponse(cardTitle, speechOutput, repromptText, shouldEndSession));
}

function getFallbackIntentResponse(callback) {

    var sessionAttributes = {};
    var cardTitle = "FallbackIntent";
    var speechOutput = "";

    // If the user either does not reply to the welcome message or says something that is not
    // understood, they will be prompted again with this text.
    var repromptText = "";
    var shouldEndSession = false;

    callback(sessionAttributes,
        buildSpeechletResponse(cardTitle, speechOutput, repromptText, shouldEndSession));
}

function handleSessionEndRequest(callback) {
    var cardTitle = "Session Ended";
    var speechOutput = "Okay.";

    // Setting this to true ends the session and exits the skill.
    var shouldEndSession = true;

    callback({}, buildSpeechletResponse(cardTitle, speechOutput, null, shouldEndSession));
}


/**
 * BYD Interactions
 */
function sayHello(intent, session, callback) {

    var cardTitle = intent.name;
    var repromptText = "";
    var sessionAttributes = {};
    var shouldEndSession = false;
    var speechOutput = "";
    var userFirstName = extractFirstNameValue('SayHello', intent, session);
        console.log("Say Hello to : "+userFirstName);
    speechOutput = "Hi "+userFirstName+", I am the ByD Alexa Digital Assistant. I am here to help you with S-A-P Business By Design! Just ask!"

    callback(sessionAttributes,
        buildSpeechletResponse(cardTitle, speechOutput, repromptText, shouldEndSession));
}


function getNetSalesLast3Months(intent, session, callback) {

    //Default
    var repromptText = null;
    var sessionAttributes = {};
    var shouldEndSession = false;
    var speechOutput = "";
    var startDateLast3Month = startDateLast3Months();
    var endDateLast3Month   = endDateLast3Months();

        var oDataReportEndpoint = g_bydServer +"/sap/byd/odata/ana_businessanalytics_analytics.svc";
        var oDataReportName = "/RPCRMSLOIB_Q0001QueryResults?";
            // User has to enter the Employee responsible to get the Sales Volume data from analytical report
            // Option 1 : Enter all employees in the system
            // Option 2 : Enter Logged in employee ID
            // Option 3 : Enter Sales employee ID ( note access of data is depends on authorization of user which is used to call the OData service)
        var oDataReportSelect = "$select=KCITV_NET_AMT_RC&$filter=(PARA_CRMSLOIB_REP_01 ge "+ startDateLast3Month + " and PARA_CRMSLOIB_REP_01 le "+ endDateLast3Month + " ) and ( PARA_CRMSLOIB_REP_02 eq 'E0005' or PARA_CRMSLOIB_REP_02 eq 'E0102' or PARA_CRMSLOIB_REP_02 eq 'E0103' or PARA_CRMSLOIB_REP_02 eq 'E0203' or PARA_CRMSLOIB_REP_02 eq 'E0210' or PARA_CRMSLOIB_REP_02 eq 'E1003' or PARA_CRMSLOIB_REP_02 eq 'E7007') &$format=json";
                              //"$select=KCITV_NET_AMT_RC&$filter=(PARA_CRMSLOIB_REP_01 ge datetime'2018-10-01T00:00:00' and PARA_CRMSLOIB_REP_01 le datetime'2018-12-31T00:00:00' ) and ( PARA_CRMSLOIB_REP_02 eq 'E0005' or PARA_CRMSLOIB_REP_02 eq 'E0102' or PARA_CRMSLOIB_REP_02 eq 'E0103' or PARA_CRMSLOIB_REP_02 eq 'E0203' or PARA_CRMSLOIB_REP_02 eq 'E0210' or PARA_CRMSLOIB_REP_02 eq 'E1003' or PARA_CRMSLOIB_REP_02 eq 'E7007') &$format=json";

        var oDataAuthorization = g_bydAUTH;

        //Avoid unescaped characters
        oDataReportSelect = oDataReportSelect.replace(/ /g, "%20");

        console.log('OdataFilter = ' + oDataReportSelect);

        getCallFromReport(oDataAuthorization,oDataReportEndpoint,
            oDataReportName, // Endpoint
            oDataReportSelect, //Filter
   
            function (response) {
                console.log("response is " + response);
                response = response.d.results;

                if (response.length == 0) {
                    speechOutput = "I am sorry, but there is no " +
                        " Sales information for given period";

                } else {
                    speechOutput = "Net sales value of the last three months"
                    for (var i = 0; i < response.length; i++) {
                       
                            speechOutput = speechOutput  +" is " + parseFloat(response[i].KCITV_NET_AMT_RC) +" US Dollar";
                        
                        
                    }
                    console.log(speechOutput);
                    
                }
                shouldEndSession = true;

                // call back with result
                callback(sessionAttributes,
                    buildSpeechletResponse(
                        intent.name, speechOutput,
                        repromptText, shouldEndSession
                    )
                );
            }
        );
        return;
    

    sessionAttributes = handleSessionAttributes(sessionAttributes, 'PreviousIntent', intent.name);


    // Call back while there still questions to ask
    callback(sessionAttributes,
        buildSpeechletResponse(
            intent.name, speechOutput,
            repromptText, shouldEndSession
        )
    );
}

function getTop3Customers(intent, session, callback) {

    //Default
    var repromptText = null;
    var sessionAttributes = {};
    var shouldEndSession = false;
    var speechOutput = "";
    var startDateLast3Month = startDateLast3Months();
    var endDateLast3Month   = endDateLast3Months();
    
        var oDataReportEndpoint = g_bydServer +"/sap/byd/odata/ana_businessanalytics_analytics.svc";
        var oDataReportName = "/RPCRMSLOIB_Q0001QueryResults?";
        var oDataReportSelect = "$select=C1IPY_BUYER_PTYsORG_NAME,KCITV_NET_AMT_RC&$filter=(PARA_CRMSLOIB_REP_01 ge "+ startDateLast3Month +" and PARA_CRMSLOIB_REP_01 le "+ endDateLast3Month +" ) and  ( PARA_CRMSLOIB_REP_02 eq 'E0005' or PARA_CRMSLOIB_REP_02 eq 'E0102' or PARA_CRMSLOIB_REP_02 eq 'E0103' or PARA_CRMSLOIB_REP_02 eq 'E0203' or PARA_CRMSLOIB_REP_02 eq 'E0210' or PARA_CRMSLOIB_REP_02 eq 'E1003' or PARA_CRMSLOIB_REP_02 eq 'E7007') &$format=json";
            // User has to enter the Employee responsible to get the Sales Volume data from analytical report
            // Option 1 : Enter all employees in the system
            // Option 2 : Enter Logged in employee ID
            // Option 3 : Enter Sales employee ID ( note access of data is depends on authorization of user which is used to call the OData service)
        var oDataAuthorization = g_bydAUTH;

        //Avoid unescaped characters
        oDataReportSelect = oDataReportSelect.replace(/ /g, "%20");

        console.log('OdataFilter = ' + oDataReportSelect);

        getCallFromReport(oDataAuthorization,oDataReportEndpoint,
            oDataReportName, // Endpoint
            oDataReportSelect, //Filter
   
            function (response) {
                console.log("response is " + response);
                response = response.d.results;

                if (response.length == 0) {
                    speechOutput = "I am sorry, but there is no " +
                        " data of Top 3 customers for given period";

                } else {
                    speechOutput = "Top 3 accounts of the last 3 months along with Net Sales Value : "

                    var keyvalue = [];
                    var netValue ;
                    for (var i = 0; i < response.length; i++) {

                        netValue = parseFloat(response[i].KCITV_NET_AMT_RC);
                  
                       
                        
                       keyvalue.push([response[i].C1IPY_BUYER_PTYsORG_NAME,netValue]);
                               
                    }


                    keyvalue.sort(function(first,second){
                        return second[1] - first[1];
                    })

                    var slice = 3;
                    if ( keyvalue.length < 3 ){
                        slice = keyvalue.length ;
                    }
        
                    for (var i = 0; i < slice; i++) {
                        speechOutput = speechOutput  +" "+ keyvalue[i][0] +" with "+ keyvalue[i][1] +" US Dollar";
                        if ( i < slice-1){
                            speechOutput = speechOutput  +" , "
                        }else{
                            speechOutput = speechOutput  +" . "
                        }
                    }
                    
                    console.log(speechOutput);
                }
                shouldEndSession = true;

                // call back with result
                callback(sessionAttributes,
                    buildSpeechletResponse(
                        intent.name, speechOutput,
                        repromptText, shouldEndSession
                    )
                );
            }
        );
        return;
    

    sessionAttributes = handleSessionAttributes(sessionAttributes, 'PreviousIntent', intent.name);


    // Call back while there still questions to ask
    callback(sessionAttributes,
        buildSpeechletResponse(
            intent.name, speechOutput,
            repromptText, shouldEndSession
        )
    );
}

function getCallFromReport(oDataAuthorization, oDataReportEndpoint, DataReportName, oDataReportSelect, callback) {

    var http = require('request');
    
  
    var options = {
        uri: oDataReportEndpoint + DataReportName + oDataReportSelect,
        headers: {
            "Accept": "application/json",
            "Content-Type": "application/json",
            "Authorization": "Basic " + oDataAuthorization,
            "x-csrf-token": "fetch"
        }
    };
    console.log("Authorization:"+"Basic " + process.env.BYD_AUTH);
    console.log('oDataEndPoint: ' + oDataReportEndpoint);
    console.log('Report Details:' + DataReportName);
    console.log('oDataFilter: ' + oDataReportSelect);
    console.log('start request to ' + options.uri);

    http.get(options, function (error, res, body) {
        console.log("Res: " + res);
        console.log("Response: " + res.statusCode);
        if (!error && res.statusCode == 200 || res.statusCode == 201) {
            var parsed = JSON.parse(body);

                callback(parsed, res);             
            
        }else if(res.statusCode == 401) {
            console.log(" 401 Unauthorized Error ")
            console.log("Error message: " + error); 
            g_authorization_err = true;
            callback(false)
        }
        else {
            console.log("Error message: " + error); 
            callback(false)

        }
    });
}

function getSalesInfo(intent, session, callback) {

    //Default
    var repromptText = null;
    var sessionAttributes = {};
    var shouldEndSession = false;
    var speechOutput = "";

    var SalesQuarter = extractValue('SalesQuarter', intent, session)
    var SalesYear = extractValue('SalesYear', intent, session)

    sessionAttributes = handleSessionAttributes(sessionAttributes, 'SalesQuarter', SalesQuarter);
    sessionAttributes = handleSessionAttributes(sessionAttributes, 'SalesYear', SalesYear);

    if (SalesQuarter == null) {
        speechOutput = "Got it! What quarter?";
        repromptText = "Tell me the quarter and the year.";
    } else if (SalesYear == null) {
        speechOutput = "What year do you need?";
        repromptText = "You can do it, tell me a year.";
    } else {

        console.log("Start processing of Sales Info request");
        console.log("SalesQuarter: "+SalesQuarter);
        console.log("SalesYear: "+SalesYear);
        var bydQuarter = formatQuarter(SalesQuarter);
        var oDataReportEndpoint = g_bydServer +"/sap/byd/odata/ana_businessanalytics_analytics.svc";
        var oDataReportName = "/RPCRMSLOIB_Q0001QueryResults?";
        var oDataReportSelect = "$select=KCITV_NET_AMT_RC&$filter=(" +
            "PARA_CRMSLOIB_REP_01" + op("ge") + beginQuarter(bydQuarter, SalesYear) + op("and") +
            "PARA_CRMSLOIB_REP_01" + op("le") + endQuarter(bydQuarter, SalesYear) + 
            ") and  ( PARA_CRMSLOIB_REP_02 eq 'E0005' or PARA_CRMSLOIB_REP_02 eq 'E0102' or PARA_CRMSLOIB_REP_02 eq 'E0103' or PARA_CRMSLOIB_REP_02 eq 'E0203' or PARA_CRMSLOIB_REP_02 eq 'E0210' or PARA_CRMSLOIB_REP_02 eq 'E1003' or PARA_CRMSLOIB_REP_02 eq 'E7007') &$format=json";
            // User has to enter the Employee responsible to get the Sales Volume data from analytical report
            // Option 1 : Enter all employees in the system
            // Option 2 : Enter Logged in employee ID
            // Option 3 : Enter Sales employee ID ( note access of data is depends on authorization of user which is used to call the OData service)
            
             
            var oDataAuthorization = g_bydAUTH;
        //Avoid unescaped characters
        oDataReportSelect = oDataReportSelect.replace(/ /g, "%20");

        console.log('OdataFilter = ' + oDataReportSelect);

        
        getCallFromReport(oDataAuthorization,oDataReportEndpoint,
            oDataReportName, // Endpoint
            oDataReportSelect, //Filter
   
            function (response) {
                console.log("response is " + response);
                response = response.d.results;

                if (response.length == 0) {
                    speechOutput = "I am sorry, but there are no" +
                    " sales in the " + SalesQuarter + " quarter of " + SalesYear;

                } else {
                    speechOutput = "The sales for the " + stringQuarter(bydQuarter) + " quarter of " +
                    SalesYear + " is " ;
                    for (var i = 0; i < response.length; i++) {
                       
                            speechOutput = speechOutput  +" is " + parseFloat(response[i].KCITV_NET_AMT_RC) +" US Dollar";
                        
                        
                    }
                    console.log(speechOutput);
                    
                }
                shouldEndSession = true;

                // call back with result
                callback(sessionAttributes,
                    buildSpeechletResponse(
                        intent.name, speechOutput,
                        repromptText, shouldEndSession
                    )
                );
            }
        );
        
        return;
    }

    sessionAttributes = handleSessionAttributes(sessionAttributes, 'PreviousIntent', intent.name);


    // Call back while there still questions to ask
    callback(sessionAttributes,
        buildSpeechletResponse(
            intent.name, speechOutput,
            repromptText, shouldEndSession
        )
    );
}


function postPurchase(intent, session, callback) {

    //Default
    var repromptText = null;
    var sessionAttributes = {};
    var shouldEndSession = false;
    var speechOutput = "";

    var ItemName = extractValue('ItemName', intent, session)
    var Quantity = extractValue('Quantity', intent, session)

    sessionAttributes = handleSessionAttributes(sessionAttributes, 'ItemName', ItemName);
    sessionAttributes = handleSessionAttributes(sessionAttributes, 'Quantity', Quantity);
    sessionAttributes = handleSessionAttributes(sessionAttributes, 'PreviousIntent', intent.name);


    if (ItemName == null) {
        speechOutput = "Should I get you a compressor, a gas boiler or maybe a stove?.";
        repromptText = "You can say. I need a gas boiler. Or Buy me a stove";
    } else if (Quantity == null) {
        speechOutput = "Ok, how many do you need?";
        repromptText = "Tell me the quantity you need.";
    } else {

        /* ByD Requires a CSRF Token in every POST Request.
        This token is provided by a GET with Authentication */
        getCall("/", "", function (body, response) { //Callback Function

            console.log("response is " + response);
            if (response.statusCode != 200) {
                speechOutput = "I am sorry, but there was an error processing this request";
            } else {

                var http = require('request');

                var body = {
                    "ExternalReference": "From Alexa",
                    "DataOriginTypeCode": "1",
                    "Name": "Order created via Alexa on " + getDateTime(true),
                    "SalesOrderBuyerParty": {
                        "PartyID": process.env.BYD_DEFAULT_BP
                    },
                    "SalesOrderItem": [
                        {
                            "ID": "10",
                            "SalesOrderItemProduct": {
                                "ProductID": getByDProduct(ItemName)
                            },
                            "SalesOrderItemScheduleLine": [
                                {
                                    "Quantity": Quantity
                                }
                            ]
                        }
                    ]
                }

                var options = {
                    uri: g_bydServer + g_bydPort + g_bydService + "/SalesOrderCollection",
                    headers: {
                        "Accept": "application/json",
                        "Content-Type": "application/json",
                        "x-csrf-token": response.headers["x-csrf-token"], //Damm Token
                        "cookie": response.headers["set-cookie"]
                    },
                    body: JSON.stringify(body)
                };

                console.log('start request to ' + options.uri)

                http.post(options, function (error, res, body) {
                    console.log("Response: " + res.statusCode);
                    if (!error && res.statusCode == 201) {

                        body = JSON.parse(body);
                        body = body.d.results;
                        console.log("Order " + body.ID + " created!")

                        speechOutput = "Your order number " + body.ID + " was placed successfully! " +
                            "The total amount of your purchase is " + body.NetAmount +
                            " " + body.currencyCode;

                        shouldEndSession = true;
                    }
                    else {
                        speechOutput = "I am sorry, but there was an error creating your order.";
                    }

                    // call back with result
                    callback(sessionAttributes,
                        buildSpeechletResponse(
                            intent.name, speechOutput,
                            repromptText, shouldEndSession)
                    );
                });

            }
        })
        return
    }
    // Call back while there still questions to ask
    callback(sessionAttributes,
        buildSpeechletResponse(
            intent.name, speechOutput,
            repromptText, shouldEndSession
        )
    );
}

function getCall(endPoint, filter, callback) {

    var http = require('request');

    var options = {
        uri: g_bydServer + g_bydPort + g_bydService + endPoint + filter,
        headers: {
            "Accept": "application/json",
            "Content-Type": "application/json",
            "Authorization": "Basic " + process.env.BYD_AUTH,
            "x-csrf-token": "fetch"
        }
    };

    console.log('start request to ' + options.uri)

    http.get(options, function (error, res, body) {
        console.log("Response: " + res.statusCode);
        if (!error && res.statusCode == 200 || res.statusCode == 201) {
            var parsed = JSON.parse(body);
            callback(parsed, res);
        }
        else {
            console.log("Error message: " + error);
            callback(false)

        }
    });
}

function extractFirstNameValue(attr, intent, session) {

    console.log("Extracting " + attr);

    if (session.attributes) {
        if (attr in session.attributes) {
            console.log("Session attribute " + attr + " is " + session.attributes[attr]);
            return session.attributes[attr];
        }
    }

    console.log("No session attribute for " + attr);

    if (intent.slots) {
        
            return intent.slots.FirstName.value;
        
    };
    return null;
}

// --------------- Handle of Session variables -----------------------
function extractValue(attr, intent, session) {

    console.log("Extracting " + attr);

    if (session.attributes) {
        if (attr in session.attributes) {
            console.log("Session attribute " + attr + " is " + session.attributes[attr]);
            return session.attributes[attr];
        }
    }

    console.log("No session attribute for " + attr);

    if (intent.slots) {
        if (attr in intent.slots && 'value' in intent.slots[attr]) {
            return intent.slots[attr].value;
        }
    };
    return null;
}

function extractSessionAttributeValue(attr, session) {

    console.log("Extracting " + attr);

    if (session.attributes) {
        if (attr in session.attributes) {
            console.log("Session attribute " + attr + " is " + session.attributes[attr]);
            return session.attributes[attr];
        }
    }

    console.log("No session attribute for " + attr);

    return null;
}

function handleSessionAttributes(sessionAttributes, attr, value) {

    //if Value exists as attribute than returns it
    console.log("Previous " + attr + "is: " + value)
    if (value) {
        sessionAttributes[attr] = value;
    }
    return sessionAttributes;
}

function getByDProduct(item) {
    item = formatItemGrp(item);

    if (item == "Boiler")
        return "P100401";

    if (item == "Stove")
        return "P110401";

    if (item == "Compressor")
        return "P120101";
    return "";

}
function formatItemGrp(itemGrp) {
    //Assures the item group name is formatted correctly

    itemGrp = itemGrp.toLowerCase();

    if (itemGrp == 'pc') {
        return 'PC';
    }
    return toTitleCase(itemGrp)
}


function toTitleCase(str) {
    //Capitlize the first letter of each word on a given string
    return str.replace(/\w\S*/g, function (txt) {
        return txt.charAt(0).toUpperCase() + txt.substr(1).toLowerCase();
    });
}
// --------------- Auxiliar Functions Formatting -----------------------

function quotes(val) {
    return "%27" + val + "%27";
}

function op(op) {
    return "%20" + op + "%20";
}

function getRandomInt(min, max) {
    return Math.floor(Math.random() * (max - min + 1)) + min;
}

function getDateTime(withHour) {
    var currentdate = new Date();
    var datetime = currentdate.getFullYear() + "-"
        + (currentdate.getMonth() + 1) + "-"
        + currentdate.getDate();

    if (withHour) {
        datetime += " @ "
            + currentdate.getHours() + ":"
            + currentdate.getMinutes() + ":"
            + currentdate.getSeconds();
    }

    return datetime;
}




function formatQuarter(input) {

    if (input == 'first' || input == '1st' || input == 'Q1') {
        return '01';
    }

    if (input == 'second' || input == '2nd' || input == 'Q2') {
        return '02';
    }

    if (input == 'third' || input == '3rd' || input == 'Q3') {
        return '03';
    }

    if (input == 'fourth' ||  input == 'last' || input == '4th' || input == 'Q4') {
        return '04';
    }

}

function stringQuarter(input) {

    if (input == '01' || input == 'Q1') {
        return 'first';
    }

    if (input == '02' || input == 'Q2') {
        return 'second';
    }

    if (input == '03' || input == 'Q3') {
        return 'third';
    }

    if (input == '04' || input == 'Q4') {
        return 'fourth';
    }

}

function beginQuarter(quarter, year) {

    var ret = 'datetime'

    if (quarter == '01' || quarter == 'Q1') {
        ret += quotes(year + "-01-01T00:00:01")
        return ret
    }

    if (quarter == '02' || quarter == 'Q2') {
        ret += quotes(year + "-04-01T00:00:01")
        return ret
    }

    if (quarter == '03' || quarter == 'Q3') {
        ret += quotes(year + "-07-01T00:00:01")
        return ret
    }

    if (quarter == '04' || quarter == 'Q4') {
        ret += quotes(year + "-10-01T00:00:01")
        return ret
    }
}

function endQuarter(quarter, year) {

    var ret = 'datetime'

    if (quarter == '01' || quarter == 'Q1') {
        ret += quotes(year + "-03-31T23:59:59")
        return ret
    }

    if (quarter == '02' || quarter == 'Q2') {
        ret += quotes(year + "-06-30T23:59:59")
        return ret
    }

    if (quarter == '03' || quarter == 'Q3') {
        ret += quotes(year + "-09-30T23:59:59")
        return ret
    }

    if (quarter == '04' || quarter == 'Q4') {
        ret += quotes(year + "-12-31T23:59:59")
        return ret
    }
}

function startDateLast3Months() {

    var ret = 'datetime';
    var now = new Date();
    var month = AddZero( now.getMonth() + 1 )   ;
    var year = now.getFullYear() ;
    var time = "01T00:00:01";

    if (month == 01){
        month = 10 ;
        year = year - 1 ;
    }
    else if (month == 02){
        month = 11 ;
        year = year - 1 ;
    }
    else if (month == 03){
        month = 12 ;
        year = year - 1 ;
    }
    else if (month == 04){
        month = 01 ;
    }
    else if (month == 05){
        month = 02 ;
    }
    else if (month == 06){
        month = 03 ;
    }
    else if (month == 07){
        month = 04 ;
    }
    else if (month == 08){
        month = 05 ;
    }
    else if (month == 09){
        month = 06 ;
    }
    else if (month == 10){
        month = 07 ;
    }
    else if (month == 11){
        month = 08 ;
    }
    else if (month == 12){
        month = 09 ;
    }
    
    // construct return value in format datetime'2018-10-01T00:00:00'


    
     ret += "'" + year +"-"+ month +"-" + time + "'";

         
    console.log("startDateLast3Months: "+ret);

     return ret;

}

function endDateLast3Months() {

    var ret = 'datetime';
    var now = new Date();
    var month = AddZero( now.getMonth() + 1 )   ;
    var year = now.getFullYear() ;
  

    if (month == 01){
        month = 12 ;
        year = year - 1 ;
        ret += "'" + year +"-"+ month +"-" + "31T23:59:59" + "'"; 
    }
    else if (month == 02){
        month = 01 ;
        ret += "'" + year +"-"+ month +"-" + "31T23:59:59" + "'"; 
    }
    else if (month == 03){
        month = 02 ;
        ret += "'" + year +"-"+ month +"-" + "28T23:59:59" + "'"; 
    }
    else if (month == 04){
        month = 03 ;
        ret += "'" + year +"-"+ month +"-" + "31T23:59:59" + "'"; 
    }
    else if (month == 05){
        month = 04 ;
        ret += "'" + year +"-"+ month +"-" + "30T23:59:59" + "'"; 
    }
    else if (month == 06){
        month = 05 ;
        ret += "'" + year +"-"+ month +"-" + "31T23:59:59" + "'"; 
    }
    else if (month == 07){
        month = 06 ;
        ret += "'" + year +"-"+ month +"-" + "30T23:59:59" + "'"; 
    }
    else if (month == 08){
        month = 07 ;
        ret += "'" + year +"-"+ month +"-" + "31T23:59:59" + "'"; 
    }
    else if (month == 09){
        month = 08 ;
        ret += "'" + year +"-"+ month +"-" + "31T23:59:59" + "'"; 
    }
    else if (month == 10){
        month = 09 ;
        ret += "'" + year +"-"+ month +"-" + "30T23:59:59" + "'"; 
    }
    else if (month == 11){
        month = 10 ;
        ret += "'"+ year +"-"+ month +"-" + "31T23:59:59" + "'"; 
    }
    else if (month == 12){
        month = 11 ;
        ret += "'" + year +"-"+ month +"-" + "30T23:59:59" + "'"; 
    }
    console.log("endDateLast3Months: "+ret);

    return ret;
    
}
//Pad given value to the left with "0"
function AddZero(num) {
    return (num >= 0 && num < 10) ? "0" + num : num + "";
}

// -------------------- Speech Functions Formatting -----------------------
function getWelcomeMessage() {
    var message = [];

   /* message[0] = "Welcome to BYD  Alexa Digitial Assistant. How can I help?"
    message[1] = "Hi, I am your BYD  Alexa Digitial Assistant. How can I help you today?"
    message[2] = "This is BYD  Alexa Digitial Assistant speaking. What is my command?"
    message[3] = "Hello! Here is BYD  Alexa Digitial Assistant. Let me know what do you wish."
*/
    message[0] = "Welcome to ByD"
    message[1] = "Welcome to ByD"
    message[2] = "Welcome to ByD"
    message[3] = "Welcome to ByD"
    return message[getRandomInt(0, message.length - 1)];
}

// --------------- Helpers that build all of the responses -----------------------


function buildSpeechletResponse(title, output, repromptText, shouldEndSession) {
 
    console.log("ALEXA: "+output);
    return {
        outputSpeech: {
            type: "PlainText",
            text: output
        },
        card: {
            type: "Standard",
            title: title,
            text: output,
            image: {
                smallImageUrl: "https://i.imgur.com/ZJFFyRa.png"
            }
        },
        reprompt: {
            outputSpeech: {
                type: "PlainText",
                text: repromptText
            }
        },
        shouldEndSession: shouldEndSession
    };
}

function buildResponse(sessionAttributes, speechletResponse) {
    return {
        version: "1.0",
        sessionAttributes: sessionAttributes,
        response: speechletResponse
    };
}

