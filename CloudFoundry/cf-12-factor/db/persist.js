/** Persistence Layer (PostGree) library */
module.exports = {
    Connect: function (response) {
        return (Connect(response));
    },
    Select: function (response) {
        return (Select(response));
    },
    Insert: function (data, response) {
        return (Insert(data, response));
    },
    Update: function (BusinessPartner, response) {
        return (Update(BusinessPartner, response));
    }
}

const pg = require("pg")

var credentials = null;
var vcap = null;


//Check where the PostgreSQL instance will come from. 
//From CF BackingServiecs, OR a Remote Host OR a local PG (credentials = null)
console.log("Connecting to PostgresSQL...")
if (process.env.VCAP_SERVICES) {
    vcap = JSON.parse(process.env.VCAP_SERVICES);
    
    if(vcap.hasOwnProperty('postgresql')){
        //Postgresql on CloudFoundry services
        credentials = { connectionString: vcap.postgresql[0].credentials.uri }
        console.log("PostgresSQL found in VCAP Services")
    }else{
        console.log("No PostgresSQL found in VCAP Services")

    }
}

if(!credentials){
    //Maybe PostgreSQL on a remote enviroment
    console.log("Looking for remote PostgresSQL connection details")
    if(process.env.PG_HOST){

        console.log("trying to connect to PostgreSQL on " + process.env.PG_HOST)
        credentials = {
            user: process.env.PG_USER,
            host: process.env.PG_HOST,
            port: process.env.PG_PORT,
            database: process.env.PG_DATABASE,
            password: process.env.PG_PASSWORD,
            ssl: true
        }
    }else{
        console.log("No remote PostreSQL details found, will try to connect locally")
    }
}

var pgClient = new pg.Client(credentials)

function Connect(callback) {
    console.log('PostgreSQL Connecting')
    pgClient.connect(function (err) {
        if (err) {
            console.error(err)
            callback(err)
            return;
        } 
        console.log('PostgreSQL Connected')
    });
}

function Select(callback) {
    var query = 'SELECT code, name, type, integrated FROM fact12_bps where integrated = false'
    pgClient.query(query, function (err, result) {
        if (err) {
            callback(err)
        }else{
            callback(null, result.rows)
        }
    });
}

function Insert(data, callback) {
    console.log('PG Inserting Table data '+ JSON.stringify(data))

    var query = 'INSERT INTO fact12_bps(code,name, type, integrated) VALUES($1, $2, $3, $4)';
    pgClient.query(query, [data.code,data.name,data.type, false], function (err,result){
        if (err) {
            callback(err)
        }else{
            callback(null, result)
        }
    });
}

function Update(BusinessPartner, callback) {
    console.log('PG Updating Table data '+ JSON.stringify(BusinessPartner))

    var query = 'UPDATE fact12_bps SET integrated = true WHERE code = $1';
    pgClient.query(query, [BusinessPartner], function (err,result){
        if (err) {
            callback(err)
        }else{
            callback(null, result)
        }
    });
}
