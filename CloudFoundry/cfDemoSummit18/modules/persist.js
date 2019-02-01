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
    Update: function (item, response) {
        return (Update(item, response));
    }
}

const pg = require("pg")

var credentials = null;
var vcap = null;
if (process.env.VCAP_SERVICES) {
    console.log("VCAP Services Found")
    vcap = JSON.parse(process.env.VCAP_SERVICES);
    credentials = { connectionString: vcap.postgresql[0].credentials.uri }
}
var pgClient = new pg.Client(credentials)

function Connect(callback) {
    console.log('PG Connecting')
    var query = 'CREATE TABLE IF NOT EXISTS itemsscp (code varchar(256) NOT NULL, name varchar(256) NOT NULL, integrated boolean NOT NULL)'
    pgClient.connect(function (err) {
        console.log('PG Connected')
        if (err) {
            console.log(err)
            callback(err)
        } else {
            console.log('PG Creating Table')
            pgClient.query(query, function (err, result) {
                console.log('PG Table created')
                if (err) {
                    callback(err)
                }
            });
        }
    });
}

function Select(callback) {
    var query = 'SELECT code, name, integrated FROM itemsscp where integrated = false'
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

    var query = 'INSERT INTO itemsscp(code,name,integrated) VALUES($1, $2, $3)';
    pgClient.query(query, [data.code,data.name,false], function (err,result){
        if (err) {
            callback(err)
        }else{
            callback(null, result)
        }
    });
}

function Update(item, callback) {
    console.log('PG Updating Table data '+ JSON.stringify(item))

    var query = 'UPDATE itemsscp SET integrated = true WHERE code = $1';
    pgClient.query(query, [item], function (err,result){
        if (err) {
            callback(err)
        }else{
            callback(null, result)
        }
    });
}
