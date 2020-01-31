module.exports = {
    BusinessPartners: function (data) {
        return (NormalizeData("BusinessPartners", data))
    },
    BusinessPartnersQuery: function (query) {
        return (NormalizeQuery("BusinessPartners", data))
    },
}

const path = require('path')
const fs = require('fs')
const jsonata = require('jsonata');

function NormalizeData(dataType, data) {

    console.log("Starting data normalization for " + dataType)
    
    property = process.env.ERP
    
    var normData = {}
    var formatPath = path.join(__dirname, 'schemas', property, dataType + ".json")
    console.log("Reading normalization schema for " + property + " from " + formatPath);
    normData = data
    if (!fs.existsSync(formatPath)) {
        // If there is no schema, don't normalize
        console.error("No normalization schema found for " + path.join('schemas', property, dataType))
    } else {
        var format = JSON.parse(fs.readFileSync(formatPath, 'utf8'));
        normData.value = Normalize(data.value, format)
        console.log("Data normalized")
    }
    return normData
}

function Normalize(input, format) {

    // New normalization function based in Jsonata

    var data = [];
    var json;
    var inputArr = []    

    if (typeof input == 'undefined') { return data };

    if (input.length){
        inputArr = input
    }else{
        inputArr.push(input)
    }


    for (var i = 0; i < inputArr.length; i++) {
        json = inputArr[i];
        var item = {}
        for (var property in format) {
            if (Array.isArray(format[property])) {
                //Not supported so far
            }
            else {
                var expression = jsonata(format[property])
                item[property] = expression.evaluate(json)
            }
        }
        if (Object.keys(item)) {
            //item is not empty
            data.push(item)
        }
    }
    return data;
}

// function Normalize(input, format) {
//     var data = [];
//     var json;

//     if (typeof input == 'undefined') {return data};

//     for (var i = 0; i < input.length; i++) {
//         json = input[i];
//         var item = {}
//         for (var property in format) {
//             if (json.hasOwnProperty(property)) {
//                 if (Array.isArray(json[property])) {
//                     item[property] = Normalize(json[property], format[property][0])
//                 } else {
//                     item[format[property]] = json[property];
//                 }
//             }
//         }
//         if (Object.keys(item).length) {
//             //item is not empty
//             data.push(item)
//         }
//     }
//     return data;
// }