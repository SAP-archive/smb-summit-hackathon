/* functions to manipulate Odata */
module.exports = {
    formatQuery: function (query, select) {
        return (formatQuery(query, select))
    },
    formatResponse: function (body) {
        return (formatResponse(body))
    },
    qt: function (val) {
        return (qt(val))
    },
    op: function (val) {
        return (op(val))
    },
}

function qt(val) {
    //Quotes
    return "'" + val + "'";
    //return "%27" + val + "%27";
}

function op(val) {
    //Operation
    return " " + val + " ";
    //return "%20" + val + "%20";
}

function formatQuery(query, select) {
    /* For security, only support some odata notations */
    
    qs = {}

    if (query && query.hasOwnProperty("$skip")) {
        qs["$skip"] = query["$skip"]
    }

    if (query && query.hasOwnProperty("$top")) {
        qs["$top"] = query["$top"]
    }

    if (query && query.hasOwnProperty("$filter")) {
        qs["$filter"] = query["$filter"]
    }

    if (query && query.hasOwnProperty("$expand")) {
        qs["$expand"] = query["$expand"]
    }

    if(select){
        qs["$select"] = select;
    }

    return qs;

}

function formatResponse(body) {

    if (body.hasOwnProperty("odata.metadata")) {
        delete body["odata.metadata"];
    }

    if (body.hasOwnProperty("odata.nextLink")) {
        var nextLink = body["odata.nextLink"]
        nextLink = nextLink.substr(nextLink.indexOf("?")+1,nextLink.lenght);
        body["odata.nextLink"] = nextLink
    }
    return body;
}