console.log("app starting...");
/* Load NodeJS Modules */
var express = require('express');
var path = require('path');
var bodyParser = require('body-parser');

var app = express();
app.use(express.static('public'));

/* Load Local Modules */
var leo = require('./modules/leo');
var output = {};

//To Support body on post requests
app.use(bodyParser.urlencoded({ extended: false }));
app.use(bodyParser.json());
app.use("/imgs", express.static(process.env.IMAGE_DIR || "./files.imgs"));

// Updates SAP Leonardo Vectors DB
leo.UpdateVectorsBase();

// Root path to retrieve Index.html
app.get('/', function (req, res) {
    res.sendFile(path.join(__dirname, 'views/index.html'));
});

// Get specific Image
app.get(path.join(process.env.IMAGE_DIR || "./files.imgs", ':img'), function (req, res) {
    res.sendFile(filepath);
});

// SAP Leonardo Services // 
// Get Similar Item
app.post('/Similar', function (req, res) {

    leo.GetSimilarItems(req, function (err, resp) {
        if (err) {
            res.status(500).send(resp)
        } else {
            console.dir(resp);
            res.status(200).send(resp)
        }
    });
    console.log('GetSimilarItems')
});

// Get Similar Item
app.post('/Categorize', function (req, res) {

    leo.Categorize(req, function (err, resp) {
        if (err) {
            res.status(500).send(resp)
        } else {
            console.dir(resp);
            res.status(200).send(resp)
        }
    });
});

var port = process.env.PORT || 30000
app.listen(port, function () {
    console.log('Example app listening on port ' + port);
});