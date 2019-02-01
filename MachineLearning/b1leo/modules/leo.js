module.exports = {
    Classify: function (text, callback) {
        return (Classify(text, callback));
    }
}

var req = require('request') // HTTP Client
var LeoServer = process.env.LEO_SERVER || "https://sandbox.api.sap.com/ml"

function Classify(text, callback) {
    var options = {
        "uri": LeoServer + "/sti/classification/text/classify",
        headers: {
            "APIKey": process.env.LEO_API_KEY,
            "Accept": "application/json",
            "Content-Type": "application/json"
        }
    };

    options.body = JSON.stringify({
        "business_object": "ticket",
        "messages": [
            {
                "id": (Math.random() * 1000),
                "contents": [
                    {
                        "field": "text",
                        "value": text
                    }
                ]
            }
        ],
        "options": [
            {
                "classification_keyword": true
            }
        ]
    })

    //Make Request
    req.post(options, function (error, response, body) {
        body = JSON.parse(body);
        if (!error && response.statusCode == 200) {
            var classification = body.results[0].classification[0]
            console.log(
                "Text "+(classification.confidence * 100) + "% classified as a "
                    + classification.value)
            return callback(null, response, classification);
        } else {
            console.error("Can't Analyse text due: " + body.status_message);
            console.error("Request Status Code: " + response.statusCode)
            return callback(body.status_message,response,null);
        }
    });
}
