const Utils   = require("./Utils");
const fs      = require('fs');
const url     = require("url");
const https   = require('https');
var path      = require('path');

const DEST_APP_FILE     = "dest-app.json";
const MAX_AGE_IN_MS    = 5 * 60 * 1000; // 5 minutes
const HEADER_AUTH      = "Authorization";
const destination      = Utils.getServiceByName("destination");

// added dependencies in package.json for destinations
// "@sap/xsenv": "^1.2.8", 
// "predix-uaa-client": "^1.3.1", 
// "express-jwt": "^5.3.0",

// create instances for destination, connectivity and xsuaa services
// bind services to the app - should be done automatically with the services in manifest.yml
// follow blog https://blogs.sap.com/2017/07/13/part-2-how-to-use-the-sap-cloud-platform-connectivity-and-the-cloud-connector-in-the-cloud-foundry-environment/

// added services to manifest.yml
//services:
//  - destination-demo-lite
//  - xsuaa-demo
//  - connectivity-demo-lite

/*********************************************************
 * Parse neo-app.json file
 *********************************************************/
const routesPromise = new Promise((accept, reject) => {
	var jsonPath = path.join(__dirname, DEST_APP_FILE);
	var jsonString = fs.readFileSync(jsonPath, 'utf8');
	fs.readFile(jsonPath, 'utf8', (err, data) => {
		if (err) { 
			console.error("Could not load " + jsonPath, err);
			accept([]);
			return;
		}
		try {
			accept(JSON.parse(data).routes.map( r => new Route(r) ));
		}
		catch(e) {
			console.error("Could not parse " + jsonPath, e);
			accept([]);
		}
	});
});

class Route {
	
	static getRoute(name) {
		return new Promise(function(resolve, reject) {
			// Do async job
			routesPromise.then( routes => {
				routes.forEach(r => {
					if (r.target.name == name) {
						resolve(r);
					}
				})
			});
		});
	}

	constructor(data) {
		if( !( "path" in data && "target" in data && typeof(data.path) === 'string' && typeof(data.target) === 'object' ) ){
			// TODO: could check even more here, maybe use a JSON Schema before parsing
			throw new Error("Invalid route configuration: " + JSON.stringify(data));
		}
		this.path   = data.path;
		this.target = data.target;
	}
	
	getRegExp() {
		return new RegExp(this.path + ".*");
	}
	
	getDestination() {
		return loadDestination(this.target.name);
	}
}


var destinationsCache = {};

/*********************************************************
 * Call destination service
 *********************************************************/
function loadDestination(name) {
	console.log("loadDestination " + name);
	return new Promise((resolve, reject) => {
		if(destinationsCache[name] && destinationsCache[name]._timestamp + MAX_AGE_IN_MS > Date.now()) {
			resolve(destinationsCache[name]);
			// we could check if the destination is valid for less than e.g. one minute and refresh the cache (but resolving immediately)
			return;
		}
		
		Utils.getJWTTokenForService(destination)
		.then(token => {
			var uri = {};
			try {
				uri = url.parse(destination.uri + "/destination-configuration/v1/destinations/" + name);
			}
			catch(e) {
				console.error("error parsing uri", e);
				reject("destination service error - see logs");
				return;
			}
			
			var options = {
				protocol: uri.protocol,
				host: uri.host,
				port: uri.port,
				path: uri.path,
				headers: {}
			};
			options.headers[HEADER_AUTH] = "Bearer " + token;
			
			console.log("loadDestination options " + uri.protocol + " " + uri.host + " " + uri.port + " " + uri.path + " " );

			https.get( options, (res) => {
				res.setEncoding('utf8');
				let data = '';
				res.on('data', c => { console.log("data " + c); data += c; });
				res.on('end', () => {
					try {
						destinationsCache[name] = new Destination(JSON.parse(data));
						resolve( destinationsCache[name] );
					} catch (e) {
						console.error(e);
						reject("destination service error - see logs");
						return;
					}
				});
			}).on('error', (e) => {
				console.error(e);
				reject("destination service error - see logs");
			});
		})
	});
}


class Destination {
	
	constructor(data) {
		this._timestamp = Date.now();
		
		if( !( "destinationConfiguration" in data ) ){
			// TODO: could check even more here, maybe use a JSON Schema before parsing
			throw new Error("Invalid Destination configuration: " + JSON.stringify(data));
		}
		this.destinationConfiguration = data.destinationConfiguration;
		this.authTokens = data.authTokens;
	}
	
	hasLocationId() {
		return typeof this.destinationConfiguration.CloudConnectorLocationId === 'string';
	}
	
	getLocationId() {
		return this.destinationConfiguration.CloudConnectorLocationId;
	}
}

module.exports = Route;

