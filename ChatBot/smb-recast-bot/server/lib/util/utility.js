const ALPHABET = '0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ';
const ID_LENGTH = 8;
const Fuse = require('fuse.js');

exports.generateId = function (prefix = 'bot_', length = ID_LENGTH) {
    var rtn = '';
    for (var i = 0; i < length; i++) {
        rtn += ALPHABET.charAt(Math.floor(Math.random() * ALPHABET.length));
    }
    return prefix + rtn;
};

exports.Base64Encode = function(str) {
    let result = Buffer.from(str).toString('base64'); //btoa(JSON.stringify(testData)); 
    return result;
};

exports.TryParseInt = function (str, defaultValue) {
    var retValue = defaultValue;
    if (str !== null) {
        if (str.length > 0) {
            if (!isNaN(str)) {
                retValue = parseInt(str);
            }
        }
    }
    return retValue;
}

exports.ArrayIncludesCaseInsenstive = function (array, str) {
    return array.join("|").toLowerCase().includes(str.toLowerCase());
    // var regex = new RegExp( array.join( "|" ), "i");
    // return regex.test(str);
}

exports.IsEmptyOrNull = function (array) {
    return typeof (array) === 'undefined' || array.length === 0;
}

exports.StrCompareIgnoreCase = function (str1, str2) {
    return str1.toLowerCase() === str2.toLowerCase();
}

exports.RemoveDuplicates = function (array) {
    if (exports.IsEmptyOrNull(array))
        return [];
    return array.filter(function (item, pos) {
        return array.indexOf(item) === pos;
    });
}

exports.FuzzySearch = function (list, keyword) {
    var options = {
        shouldSort: true,
        tokenize: true,
        includeScore: true,
        threshold: 0.6,
        location: 0,
        distance: 100,
        maxPatternLength: 32,
        minMatchCharLength: 1,
        keys: []
    };
    var fuse = new Fuse(list, options); // "list" is the item array
    var result = fuse.search(keyword);

    if (!exports.IsEmptyOrNull(result)) {
        return result[0];
    }

    return null;
}