/*
 * Express middleware validating JWT tokens
 */

 
/*********************************************************
 * Imports
 *********************************************************/
const exprjwt = require('express-jwt');
const Utils   = require("./Utils");

/*********************************************************
 * Constants
 *********************************************************/
const BEGIN   = "-----BEGIN PUBLIC KEY-----";
const END     = "-----END PUBLIC KEY-----";



module.exports = function() {
	const xsuaa = Utils.getServiceByName("xsuaa");
	var publicKey = xsuaa.verificationkey;
	
	// publicKeys in the evn variables are not formated correctly (missing line breaks)
	publicKey = BEGIN + "\n" + publicKey.substr(BEGIN.length, publicKey.length - BEGIN.length - END.length) + "\n" + END;
	
	return exprjwt({ secret: publicKey });
};