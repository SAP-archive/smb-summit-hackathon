/**
 * Configurations for the smb-recast-bot
 * 1.(mandatory)SAP Business One Connection parameters:
 * B1_SL_BASE_URL, B1_COMPANY_DB, B1_USER_NAME, B1_USER_PASSWORD
 * 2.(mandatory)SAP Business ByDesign Connection parameters
 * BYD_BASE_URL, BYD_USER_NAME, BYD_USER_PASSWORD
 * 3.Mapping between intents and ERP semantics layer
 * Intent2SemanticLayer
 * 
 * The source code is under MIT license. Please kindly check the LICENSE.
 * Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED. Therefore no support available.
 * 
 * Author: Yatsea Li
 * Compnay: SAP SE
 * All rights reserved by SAP SE
 */
exports.ReturnBotSession = true;

//b1 connection parameters
exports.B1SLBaseUrl = process.env.B1_SL_BASE_URL;
exports.B1CompanyDB = process.env.B1_COMPANY_DB;
exports.B1UserName = process.env.B1_USER_NAME;
exports.B1Password = process.env.B1_USER_PASSWORD;

//byd connection parameters
exports.ByDBaseUrl = process.env.BYD_BASE_URL;
exports.ByDUserName = process.env.BYD_USER_NAME;
exports.ByDPassword = process.env.BYD_USER_PASSWORD;

exports.getLoginUrl = function () {
    return exports.B1SLBaseUrl + '/b1s/v1/Login';
}

exports.getLogoutUrl = function () {
    return exports.B1SLBaseUrl + '/b1s/v1/Logout';
}

exports.SystemConfig = [{
    SystemType: "b1",
    BaseUrl: exports.B1SLBaseUrl,
    QueryPath: "/b1s/v1/sml.svc",
    Tenant: exports.B1CompanyDB,
    User: exports.B1UserName,
    Password: exports.B1Password
}, {
    SystemType: "byd",
    BaseUrl: exports.ByDBaseUrl,
    QueryPath: "",
    Tenant: "",
    User: exports.ByDUserName,
    Password: exports.ByDPassword
}];

exports.SystemTypes = [
    {
        SysType: "b1",
        Values: ["b1", "sap b1", "busines one", "businessone", "sap business one"]
    }, 
    {
        SysType: "byd",
        Values: ["byd", "sap byd", "busines bydesign", "sap business bydesgin"]
    }
]

exports.getSemanticLayerBaseUrl = function (sysType) {
    let targetConfig = exports.SystemConfig.filter(function (entry) {
        return entry.SystemType === sysType;
    });

    return `${targetConfig[0].BaseUrl}${targetConfig[0].QueryPath}`;
}

exports.NoDataReply = 'No data';
exports.DateTimeRelavantDataTypes = ["Year", "Quarter", "Month", "Week", "Day"];
exports.Intent2SemanticLayer = require('./intents_mapping');