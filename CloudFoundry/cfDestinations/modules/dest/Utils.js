"use strict";

/*********************************************************
 * Imports
 *********************************************************/
const xsenv   = require('@sap/xsenv');
const uaa     = require('predix-uaa-client');

/*********************************************************
 * Parse env varaiable to find services
 *********************************************************/
const services = xsenv.getServices({
	connectivity: { tag: 'connectivity' },
	destination:  { tag: 'destination'  },
	xsuaa:        { tag: 'xsuaa'        }
});


class Utils {
	
	/*********************************************************
	 * Get Service Credentials by Name
	 *********************************************************/
	static getServiceByName(name) {
		return services[name];
	}
	
	/*********************************************************
	 * Request token for service from XSUAA
	 * (e.g. connectivity or destination service)
	 *********************************************************/
	static getJWTTokenForService(service) {
		if(typeof(service) === 'string') {
			service = Utils.getServiceByName(service);
		}
		return uaa
			.getToken(services.xsuaa.url + "/oauth/token", service.clientid, service.clientsecret)
			.then(token => token.access_token);
	}
}

module.exports = Utils;