sap.ui.define([
	"sap/ui/core/util/MockServer"
], function(MockServer) {
	"use strict";

	var formulaCalculation = function () {

 "use strict";

    var innerFormulaCalculation = function () {
    };

    innerFormulaCalculation.findToEntity = function (entityType, modelHelper) {

        var schema = modelHelper.find("Schema")[0];
        var entityTypes = modelHelper.find("EntityType");
        var entitySets = modelHelper.find("EntitySet");
        var result = {};
        var i;

        for (i = 0; i < entityTypes.length; i++) {
            if (modelHelper.getAttribute("Namespace", schema) + "." + modelHelper.getAttribute("Name", entityTypes[i]) === entityType) {
                result.entity = entityTypes[i];
                break;
            }
        }

        for (i = 0; i < entitySets.length; i++) {
            if (modelHelper.getAttribute("EntityType", entitySets[i]) === entityType) {
                result.entitySet = entitySets[i];
                break;
            }
        }

        return result;
    };

    innerFormulaCalculation.getNavPropValues = function (data, dataPoint, formulaObj, navigationProperty, modelHelper) {

        var associations = modelHelper.find("Association");
        var schema = modelHelper.find("Schema")[0];
        var schemaNameSpace = modelHelper.getAttribute("Namespace", schema);
        var association;
        var i;

        for (i = 0; i < associations.length; i++) {
            var name = schemaNameSpace + "." + modelHelper.getAttribute("Name", associations[i]);
            var relationship = modelHelper.getAttribute("Relationship", navigationProperty);
            if (name && relationship && name.toLowerCase() === relationship.toLowerCase()) {
                association = associations[i];
                break;
            }
        }

        var ends = modelHelper.find("End", association);
        var multiplicity = false;
        var entityType;

        for (i = 0; i < ends.length; i++) {
            var role = modelHelper.getAttribute("Role", ends[i]);
            var toRole = modelHelper.getAttribute("ToRole", navigationProperty);
            if (role && toRole && role.toLowerCase() === toRole.toLowerCase()) {
                if (modelHelper.getAttribute("Multiplicity", ends[i]) === "*") {
                    multiplicity = true;
                }
                entityType = modelHelper.getAttribute("Type", ends[i]);
                break;
            }
        }

        var result = multiplicity ? [] : null;

        if (navigationProperty && entityType) {

            var entity = innerFormulaCalculation.findToEntity(entityType, modelHelper);
            var principalProperty;
            var dependentProperty;
            var res;

            var navPropData = data[modelHelper.getAttribute("Name", entity.entitySet)];
            var referentialConstraints = modelHelper.find("ReferentialConstraint", association);

            navPropData.forEach(function (iteratedDataPoint) {
                res = true;

                for (i = 0; i < referentialConstraints.length; i++) {

                    principalProperty = modelHelper.find("Principal", referentialConstraints[i])[0];
                    principalProperty = modelHelper.getAttribute("Name", modelHelper.find("PropertyRef", principalProperty)[0]);
                    dependentProperty = modelHelper.find("Dependent", referentialConstraints[i])[0];
                    dependentProperty = modelHelper.getAttribute("Name", modelHelper.find("PropertyRef", dependentProperty)[0]);

                    // If multiplicity (1-n), the foreign key (dependentProperty) is in the children (iteratedDataPoint)
                    // If !multiplicity (1-1), the foreign key (dependentProperty) is in the father (dataPoint)
                    if ((multiplicity && iteratedDataPoint[dependentProperty] !== dataPoint[principalProperty])
                        || !multiplicity && dataPoint[dependentProperty] !== iteratedDataPoint[principalProperty]) {
                        res = false;
                    }
                }

                if (res && formulaObj.propertyName) {
                    if (multiplicity) {
                        result.push(iteratedDataPoint[formulaObj.propertyName]);
                    }
                    else {
                        result = iteratedDataPoint[formulaObj.propertyName];
                    }
                }
            });

        }

        if (formulaObj.propertyName) {
            result = innerFormulaCalculation.removeNull(result);

            if (Array.isArray(result)) {
                if (formulaObj.navPropOp === "sum") {
                    var sum = null;
                    if (innerFormulaCalculation.allNumeric(result)) {
                        sum = 0;
                        for (i = 0; i < result.length; i++) {
                            sum += parseFloat(result[i]);
                        }
                    }
                    result = sum;
                }
                else if (formulaObj.navPropOp === "count") {
                    var count = 0;
                    for (i = 0; i < result.length; i++) {
                        if (result[i] !== null) {
                            count++;
                        }
                    }
                    result = count;
                }
                else if (formulaObj.navPropOp === "mean") {
                    if (innerFormulaCalculation.allNumeric(result)) {
                        var total = 0;
                        for (i = 0; i < result.length; i++) {
                            total += parseFloat(result[i]);
                        }
                        result = total / result.length;
                    }
                    else {
                        result = null;
                    }
                }
                else {
                    result = null;
                }
            }
        }
        else {
            result = null;
        }

        return result;
    };

    innerFormulaCalculation.getEntity = function (name, modelHelper) {
        var result;
        var entities = modelHelper.find("EntityType");
        for (var i = 0; i < entities.length; i++) {
            var entName = modelHelper.getAttribute("Name", entities[i]);
            if (entName && name && entName.toLowerCase() === name.toLowerCase()) {
                result = entities[i];
                break;
            }
        }
        return result;
    };

    innerFormulaCalculation.getProperty = function (name, entity, modelHelper) {
        var result;
        var properties = modelHelper.find("Property", entity);
        for (var i = 0; i < properties.length; i++) {
            var propName = modelHelper.getAttribute("Name", properties[i]);
            if (propName && name && propName.toLowerCase() === name.toLowerCase()) {
                result = properties[i];
                break;
            }
        }
        return result;
    };

    innerFormulaCalculation.getCalculatedProperties = function (entity, property, data, calculatedProperties, modelHelper) {

        var properties = [];
        var addedProp = null;
        var currentProperty = null;

        if (calculatedProperties.filter(function (calculatedProperty) {
            var nameCalc = modelHelper.getAttribute("Name", calculatedProperty);
            var name = modelHelper.getAttribute("Name", property);
            var parentCalcName = modelHelper.getAttribute("Name", calculatedProperty.parentNode);
            var parentName = modelHelper.getAttribute("Name", property.parentNode);
            return name && nameCalc && nameCalc.toLowerCase() === name.toLowerCase() && parentName && parentCalcName && parentCalcName.toLowerCase() === parentName.toLowerCase();
        }).length === 0 && !property.done) {
            currentProperty = property;
            calculatedProperties.push(currentProperty);
        }

        var calculated = modelHelper.getAttribute("sap:calculated", property);
        var inputEntity = null;
        var subInputProperty = null;

        if (calculated) {
            calculated.inputProperties.forEach(function (inputProperty) {

                inputEntity = innerFormulaCalculation.getEntity(inputProperty.entityId, modelHelper);

                subInputProperty = innerFormulaCalculation.getProperty(inputProperty.propertyId, inputEntity, modelHelper);

                var subPropCalc = modelHelper.getAttribute("sap:calculated", subInputProperty);

                if (!inputProperty.done && subPropCalc && subPropCalc.calculation) {
                    properties.push(inputProperty);
                }
            });
        }

        properties.forEach(function (calculatedProperty) {

            inputEntity = innerFormulaCalculation.getEntity(calculatedProperty.entityId, modelHelper);

            addedProp = innerFormulaCalculation.getProperty(calculatedProperty.propertyId, inputEntity, modelHelper);

            var propCalc = modelHelper.getAttribute("sap:calculated", addedProp);

            if (calculatedProperties.filter(function (theProperty) {
                var thePropName = modelHelper.getAttribute("Name", theProperty);
                var addedPropName = modelHelper.getAttribute("Name", addedProp);
                var thePropParent = modelHelper.getAttribute("Name", theProperty.parentNode);
                var addedPropParent = modelHelper.getAttribute("Name", addedProp.parentNode);
                return thePropName && thePropName.toLowerCase() === addedPropName && addedPropName.toLowerCase() && thePropParent && thePropParent.toLowerCase() === addedPropParent && addedPropParent.toLowerCase();
            }).length === 0) {
                if (propCalc && propCalc.calculation) {
                    calculatedProperties.push(addedProp);
                    propCalc.inputProperties.forEach(function (inputProperty) {
                        entity = innerFormulaCalculation.getEntity(inputProperty.entityId, modelHelper);
                        property = innerFormulaCalculation.getProperty(inputProperty.propertyId, entity, modelHelper);
                        var subPropCalc = modelHelper.getAttribute("sap:calculated", property);
                        if (subPropCalc && subPropCalc.calculation) {
                            calculatedProperties = innerFormulaCalculation.getCalculatedProperties(entity, property, data, calculatedProperties, modelHelper);
                        }
                    });
                }
            }

        });

        return calculatedProperties;
    };

    innerFormulaCalculation.allNumeric = function (array) {
        var numTest = new RegExp("^-?[0-9]+\\.?[0-9]*$|^-?[0-9]*\\.[0-9]+$");
        var result = true;
        if (Array.isArray(array)) {
            for (var i = 0; i < array.length; i++) {
                if (!numTest.test(array[i]) && array[i] !== null && array[i] !== undefined) {
                    result = false;
                }
            }
        }
        else {
            result = !(!numTest.test(array) && array !== null && array !== undefined);
        }
        return result;
    };

    innerFormulaCalculation.removeNull = function (array) {

        var numeric = innerFormulaCalculation.allNumeric(array);

        if (Array.isArray(array)) {
            for (var i = 0; i < array.length; i++) {
                if (array[i] === null || array[i] === undefined) {
                    if (numeric) {
                        array[i] = 0;
                    }
                    else {
                        array[i] = "";
                    }
                }
            }
        }
        else {
            if (array === null || array === undefined) {
                array = 0;
            }
        }

        return array;
    };

    innerFormulaCalculation.generateResult = function (formulaObj, data, dataPoint, entity, modelHelper) {
        var result;
        switch (formulaObj[0].type) {
            case "condition":
                if (innerFormulaCalculation.generateResult(formulaObj[0].condition, data, dataPoint, entity, modelHelper)) {
                    result = innerFormulaCalculation.generateResult(formulaObj[0].then, data, dataPoint, entity, modelHelper);
                }
                else if (formulaObj[0].else.length > 0) {
                    // grammar allows empty else statements
                    result = innerFormulaCalculation.generateResult(formulaObj[0].else, data, dataPoint, entity, modelHelper);
                }
                else {
                    // we set empty string here as null or undefined would be removed by the removeNull checks.
                    // an empty string would be cast into undefined for number and boolean computedTypes and be neutral for strings
                    result = "";
                }
                break;
            case "operator":

                var left = null;

                if (formulaObj[0].hasOwnProperty("left")) {
                    left = innerFormulaCalculation.generateResult(formulaObj[0].left, data, dataPoint, entity, modelHelper);
                }

                var right = innerFormulaCalculation.generateResult(formulaObj[0].right, data, dataPoint, entity, modelHelper);

                left = innerFormulaCalculation.removeNull(left);
                right = innerFormulaCalculation.removeNull(right);

                if (!left && typeof right === "string") {
                    left = "";
                }
                else if (!right && typeof left === "string") {
                    right = "";
                }

                if (!Array.isArray(right) && !Array.isArray(left)) {

                    if (innerFormulaCalculation.allNumeric(left)) {
                        left = parseFloat(left);
                    }
                    if (innerFormulaCalculation.allNumeric(right)) {
                        right = parseFloat(right);
                    }

                    switch (formulaObj[0].name) {
                        case "plus":
                            result = left + right;
                            break;
                        case "minus":
                            result = left - right;
                            break;
                        case "times":
                            result = left * right;
                            break;
                        case "divide":
                            result = left / right;
                            break;
                        case "ltoe":
                            result = left <= right;
                            break;
                        case "lt":
                            result = left < right;
                            break;
                        case "gtoe":
                            result = left >= right;
                            break;
                        case "gt":
                            result = left > right;
                            break;
                        case "and":
                            result = left && right;
                            break;
                        case "or":
                            result = left || right;
                            break;
                        case "equals":
                            result = left === right;
                            break;
                        case "different":
                            result = left !== right;
                            break;
                        case "isNull":
                            result = !right;
                            break;
                        default:
                            result = null;
                    }
                }
                else {
                    result = null;
                }
                break;
            case "property":
                var entName = modelHelper.getAttribute("Name", entity);
                if (formulaObj[0].navPropId) {
                    var navigationProperty;
                    var navProperties = modelHelper.find("NavigationProperty", entity);

                    for (var i = 0; i < navProperties.length; i++) {
                        var navPropName = modelHelper.getAttribute("Name", navProperties[i]);
                        if (formulaObj[0].navPropName && navPropName && navPropName.toLowerCase() === formulaObj[0].navPropName.toLowerCase()) {
                            navigationProperty = navProperties[i];
                            break;
                        }
                    }
                    result = null || (navigationProperty && innerFormulaCalculation.getNavPropValues(data, dataPoint, formulaObj[0], navigationProperty, modelHelper));
                }
                else if (formulaObj[0].entityName && entName && formulaObj[0].entityName.toLowerCase() === entName.toLowerCase()) {
                     if (!(innerFormulaCalculation.allNumeric(dataPoint[formulaObj[0].propertyName]))) {
                         result = dataPoint[formulaObj[0].propertyName];
                     }
                     else {
                         result = parseFloat(dataPoint[formulaObj[0].propertyName]);
                     }
                 }
                break;
            case "value":
                result = innerFormulaCalculation.parseFormulaValue(formulaObj[0].computedType, formulaObj[0].value);
                break;
            default:
                result = null || formulaObj[0];
        }

        result = innerFormulaCalculation.removeNull(result);

        return result;
    };

    /**
     * @description Tries to convert a value to its typed value.
     * if no suitable conversion can be applied, it returns the provided value if invalidAsEmpty is set to false and undefined otherwise
     */
    innerFormulaCalculation.parseFormulaValue = function (computedType, value, invalidAsEmpty) {
        var testResult,
            testValid = false;

        // conversion attempts are skipped if no computedType is provided
        if (!computedType) {
            return value;
        }

        // Try to convert value to a number
        if (computedType === "number") {
            testResult = parseFloat(value);
            testValid = !isNaN(testResult);
            if (testValid) {
                value = testResult;
            }
        }

        // Try to convert value to a boolean if not a boolean already
        else if (computedType === "boolean") {
            testValid = typeof value === "boolean";
            if (!testValid) {
                testValid = value && typeof value === "string";
                if (testValid) {
                    testResult = value.toLowerCase().trim();
                    if (testResult === "true") {
                        value = true;
                    }
                    else if (testResult === "false") {
                        value = false;
                    }
                    else {
                        testValid = false;
                        value = undefined;
                    }
                }
            }
        }

        // Try to convert value to a string
        else if (computedType === "string") {
            testValid = value && value.toString;
            if (testValid) {
                value = value.toString();
            }
        }

        // Try to convert value to a datetime, time or datetimeoffset (handled by /Date([0-9]{13})/ strings in ui5)
        else if (computedType === "datetime" ||
            computedType === "time" ||
            computedType === "datetimeoffset") {
            testValid = value && value.toString;
            if (testValid) {
                value = value.toString();
            }
        }

        // no suitable conversion found, return the value as is was or undefined if invalidAsEmpty
        return !testValid && invalidAsEmpty ? undefined : value;
    };

    innerFormulaCalculation.getNameSet = function (entityName, modelHelper) {

        var result;

        var schema = modelHelper.getAttribute("Namespace", modelHelper.find("Schema")[0]);

        var entitySets = modelHelper.find("EntitySet");

        for (var i = 0; i < entitySets.length; i++) {
            if (modelHelper.getAttribute("EntityType", entitySets[i]) === schema + "." + entityName) {
                result = modelHelper.getAttribute("Name", entitySets[i]);
                break;
            }
        }

        return result;

    };

    innerFormulaCalculation.calcLeft = function (props) {
        var result = 0;

        for (var i = 0; i < props.length; i++) {
            if (!props[i].done) {
                result++;
            }
        }

        return result;
    };

    innerFormulaCalculation.calculateValues = function (entity, data, calculatedProperties, modelHelper) {

        var entityData = data[innerFormulaCalculation.getNameSet(modelHelper.getAttribute("Name", entity), modelHelper)];

        if (calculatedProperties.length > 0) {

            var fnCalculate = function (inputProp) {
                var calcEntity = innerFormulaCalculation.getEntity(inputProp.entityId, modelHelper);

                var calcProperty = innerFormulaCalculation.getProperty(inputProp.propertyId, calcEntity, modelHelper);

                if (modelHelper.getAttribute("sap:calculated", calcProperty)) {
                    var newProps = innerFormulaCalculation.getCalculatedProperties(calcEntity, calcProperty, data, [], modelHelper);

                    innerFormulaCalculation.calculateValues(calcEntity, data, newProps, modelHelper);
                }

            };

            for (var i = 0; i < calculatedProperties.length; i++) {
                if (!calculatedProperties[i].done) {

                    var propCalc = modelHelper.getAttribute("sap:calculated", calculatedProperties[i]);
                    var inputPropertiesXml = modelHelper.getAttribute("sap:calculated", calculatedProperties[i]).inputProperties; // Done twice to create a copy
                    var j;

                    for (j = 0; j < inputPropertiesXml.length; j++) {
                        var ent = innerFormulaCalculation.getEntity(inputPropertiesXml[j].entityId, modelHelper);
                        inputPropertiesXml[j] = innerFormulaCalculation.getProperty(inputPropertiesXml[j].propertyId, ent, modelHelper);
                    }

                    if (propCalc.inputProperties.length === 0 || innerFormulaCalculation.noCalcProp(propCalc.inputProperties, calculatedProperties, modelHelper)) {

                        for (j = 0; j < entityData.length; j++) {

                            var value;
                            try {
                                // TODO if there are error flags, property takes the value of the prop that has errors
                                value = innerFormulaCalculation.generateResult(propCalc.calculation, data, entityData[j], entity, modelHelper);
                                value = innerFormulaCalculation.parseFormulaValue(propCalc.calculation[0].computedType, value, true);
                            }
                            catch (err) {
                                if (jQuery && jQuery.sap && jQuery.sap.log) {
                                    jQuery.sap.log.error(err);
                                }
                                value = null;
                            }

                            calculatedProperties[i].done = true;
                            entityData[j][modelHelper.getAttribute("Name", calculatedProperties[i])] = value;
                        }

                        if (!j) {
                            calculatedProperties[i].done = true;
                        }
                    }
                    else if (innerFormulaCalculation.calcLeft(inputPropertiesXml)) {
                        if (!calculatedProperties[i].beenThrough && !calculatedProperties[i].circular) {
                            calculatedProperties[i].beenThrough = true;
                            propCalc.inputProperties.forEach(fnCalculate);
                        }
                        else {
                            calculatedProperties[i].done = true;
                            calculatedProperties[i].circular = true;
                            var errPropName = modelHelper.getAttribute("Name", calculatedProperties[i]);

                            for (j = 0; j < entityData.length; j++) {
                                entityData[j][errPropName] = "Circularity Error in " + errPropName;
                            }
                        }
                    }
                    if (innerFormulaCalculation.calcLeft(calculatedProperties)) {
                        innerFormulaCalculation.calculateValues(calculatedProperties[i].parentNode, data, calculatedProperties, modelHelper);
                    }

                }

            }

        }

        return entityData;

    };

    innerFormulaCalculation.noCalcProp = function (properties, calculatedProperties, modelHelper) {
        var result = true;

        properties.forEach(function (inputProperty) {
            for (var i = 0; i < calculatedProperties.length; i++) {
                var calcName = modelHelper.getAttribute("Name", calculatedProperties[i]);
                var calcParentName = modelHelper.getAttribute("Name", calculatedProperties[i].parentNode);
                if (calcName && inputProperty.propertyId && calcName.toLowerCase() === inputProperty.propertyId.toLowerCase() && calcParentName && inputProperty.entityId && calcParentName.toLowerCase() === inputProperty.entityId.toLowerCase() && !calculatedProperties[i].done) {
                    result = false;
                }
            }
        });

        return result;
    };

    innerFormulaCalculation.eraseCalculatedValues = function (data, modelHelper) {
        var entities = modelHelper.find("EntityType");

        var eraseValues = function (propCalc, entityData, property) {
            entityData.forEach(function (dataPoint) {
                if (propCalc && propCalc.calculation && dataPoint.hasOwnProperty(modelHelper.getAttribute("Name", property))) {
                    delete dataPoint[modelHelper.getAttribute("Name", property)];
                }
            });
        };

        var properties;
        for (var i = 0; i < entities.length; i++) {
            properties = modelHelper.find("Property", entities[i]);
            for (var j = 0; j < properties.length; j++) {
                if (properties[j].done) {
                    properties[j].done = false;
                }
                var propCalcAttribute = modelHelper.getAttribute("sap:calculated", properties[j]);
                var entityDataObject = data[innerFormulaCalculation.getNameSet(modelHelper.getAttribute("Name", entities[i]), modelHelper)] || [];

                eraseValues(propCalcAttribute, entityDataObject, properties[j]);
            }
        }
    };

    innerFormulaCalculation.resetCircularity = function (properties) {
        for (var i = 0; i < properties.length; i++) {
            if (properties[i].beenThrough) {
                properties[i].beenThrough = false;
            }
        }
    };

    innerFormulaCalculation.calculateData = function (entity, data, modelHelper) {

        var calculatedProperties = [];
        var properties = modelHelper.find("Property", entity);

        for (var i = 0; i < properties.length; i++) {
            var calcProp = modelHelper.getAttribute("sap:calculated", properties[i]);
            if (calcProp && calcProp.calculation) {
                calculatedProperties = innerFormulaCalculation.getCalculatedProperties(entity, properties[i], data, calculatedProperties, modelHelper);
            }
        }

        innerFormulaCalculation.resetCircularity(calculatedProperties);

        return innerFormulaCalculation.calculateValues(entity, data, calculatedProperties, modelHelper);

    };

    innerFormulaCalculation.getEntityData = function (data, modelHelper) {
        var entities = modelHelper.find("EntityType");

        innerFormulaCalculation.eraseCalculatedValues(data, modelHelper);

        for (var i = 0; i < entities.length; i++) {
            innerFormulaCalculation.calculateData(entities[i], data, modelHelper);
        }
    };

    innerFormulaCalculation.patchRequester = function (oMockServer, modelHelper) {

        var aRequests = [], isFirst = true, that = oMockServer;
        oMockServer.getRequests().forEach(function (oRequest) {
            if (oRequest.method === "POST") {
                if (isFirst) {
                    isFirst = false;
                    aRequests.push(oRequest);
                }
                else {
                    aRequests.push({
                        method: oRequest.method,
                        path: oRequest.path,
                        response: function (oXhr, sEntitySetName, group2, sKeys, sNavName) {

                            if (oXhr.requestHeaders["x-http-method"] === "MERGE") {
                                return modelHelper.sap.sjax({
                                    type: "MERGE",
                                    url: oXhr.url,
                                    data: oXhr.requestBody
                                });
                            }

                            var oXhrCopy = jQuery.extend({}, oXhr);

                            oXhrCopy.respond = function () {
                                innerFormulaCalculation.getEntityData(that._oMockdata, modelHelper);
                                oXhr.respond.apply(oXhr, arguments);
                            };

                            oRequest.response(oXhrCopy, sEntitySetName, group2, sKeys, sNavName);
                        }
                    });
                }
            }
            else if (oRequest.method === "MERGE") {
                aRequests.push({
                    method: oRequest.method,
                    path: oRequest.path,
                    response: function (oXhr, sEntitySetName, sKeys, sNavName) {

                        var oXhrCopy = jQuery.extend({}, oXhr);

                        oXhrCopy.respond = function () {
                            innerFormulaCalculation.getEntityData(that._oMockdata, modelHelper);
                            oXhr.respond.apply(oXhr, arguments);
                        };

                        oRequest.response(oXhrCopy, sEntitySetName, sKeys, sNavName);
                    }
                });
            }
            else if (oRequest.method === "PUT") {
                aRequests.push({
                    method: oRequest.method,
                    path: oRequest.path,
                    response: function (oXhr, sEntitySetName, sKeys, sNavName) {

                        var oXhrCopy = jQuery.extend({}, oXhr);

                        oXhrCopy.respond = function () {
                            innerFormulaCalculation.getEntityData(that._oMockdata, modelHelper);
                            oXhr.respond.apply(oXhr, arguments);
                        };

                        oRequest.response(oXhrCopy, sEntitySetName, sKeys, sNavName);
                    }
                });
            }
            else if (oRequest.method === "DELETE") {
                aRequests.push({
                    method: oRequest.method,
                    path: oRequest.path,
                    response: function (oXhr, sEntitySetName, sKeys, sUrlParams) {

                        var oXhrCopy = jQuery.extend({}, oXhr);

                        oXhrCopy.respond = function () {
                            innerFormulaCalculation.getEntityData(that._oMockdata, modelHelper);
                            oXhr.respond.apply(oXhr, arguments);
                        };

                        oRequest.response(oXhrCopy, sEntitySetName, sKeys, sUrlParams);
                    }
                });
            }
            else {
                aRequests.push(oRequest);
            }
        });

        // For function imports
        

        oMockServer.setRequests(aRequests);
    };

    innerFormulaCalculation.patchODataSelect = function (oMockServer) {
        /**
         * Applies the Select OData system query option string on the given array
         * @param {object} aDataSet
         * @param {string} sODataQueryValue a comma separated list of property paths, qualified action names, qualified function names, or the star operator (*)
         * @private
         */
        oMockServer._getOdataQuerySelect = function (aDataSet, sODataQueryValue) {
            var that = this;
            var sPropName, sComplexType;
            var aMyProperties = sODataQueryValue.split(",");
            var aSelectedDataSet = [];
            var oMyPushedObject;
            var fnCreatePushedEntry = function (aProperties, oData, oPushedObject) {
                if (oData.__metadata) {
                    oPushedObject.__metadata = oData.__metadata;
                }
                jQuery.each(aProperties, function (i, sPropertyName) {
                    var iComplexType = sPropertyName.indexOf("/");
                    // this is a complex type property
                    if (iComplexType !== -1) {
                        sPropName = sPropertyName.substring(iComplexType + 1);
                        sComplexType = sPropertyName.substring(0, iComplexType);
                        if (!oPushedObject[sComplexType]) {
                            oPushedObject[sComplexType] = {};
                        }
                        oPushedObject[sComplexType] = fnCreatePushedEntry([sPropName], oData[sComplexType], oPushedObject[sComplexType]);
                        // this is a simple property
                    }
                    else {
                        if (oData && !oData.hasOwnProperty(sPropertyName)) {
                            // that._logAndThrowMockServerCustomError(404, that._oErrorMessages.RESOURCE_NOT_FOUND_FOR_SEGMENT, sPropertyName);
                            oData[sPropertyName] = "";
                        }
                        oPushedObject[sPropertyName] = oData[sPropertyName];
                    }
                });
                return oPushedObject;
            };

            // in case of $select=* return the data as is
            if (jQuery.inArray("*", aMyProperties) !== -1) {
                return aDataSet;
            }

            // trim all properties
            jQuery.each(aMyProperties, function (i, sPropertyName) {
                aMyProperties[i] = that._trim(sPropertyName);
            });

            // for each entry in the dataset create a new object that contains only the properties in $select clause
            jQuery.each(aDataSet, function (iIndex, oData) {
                oMyPushedObject = {};
                aSelectedDataSet.push(fnCreatePushedEntry(aMyProperties, oData, oMyPushedObject));
            });

            return aSelectedDataSet;
        };
    };

    innerFormulaCalculation.patchMockServer = function (oMockServer) {

        var modelHelper = {
            currMockServer: oMockServer,
            find: function (element, container) {
                if (typeof container === "undefined") {
                    container = this.currMockServer._oMetadata;
                }
                return jQuery(container).find(element);
            },
            getAttribute: function (attribute, element) {
                var result;
                if (attribute === "sap:calculated") {
                    result = element.getAttribute("sap:calculated");
                    if (result) {
                        result = JSON.parse(element.getAttribute("sap:calculated"));
                        if (result.calculation) {
                            result.calculation = JSON.parse(result.calculation);
                        }
                    }
                }
                else {
                    result = element.getAttribute(attribute);
                }
                return result;
            }
        };

        oMockServer.calculated = function () {
            innerFormulaCalculation.getEntityData(modelHelper.currMockServer._oMockdata, modelHelper);
        };

        innerFormulaCalculation.getEntityData(oMockServer._oMockdata, modelHelper);

        innerFormulaCalculation.patchRequester(oMockServer, modelHelper);

        innerFormulaCalculation.patchODataSelect(oMockServer);
    };

    return innerFormulaCalculation;

}
();

	var oMockServer,
		_sAppModulePath = "com.sap.build.standard.prototipo1/";
	return {

		/**
		 * Initializes the mock server.
		 * You can configure the delay with the URL parameter "serverDelay".
		 * The local mock data in this folder is returned instead of the real data for testing.
		 * @public
		 */

		init: function() {
			var sManifestUrl = jQuery.sap.getModulePath(_sAppModulePath + "manifest", ".json"),
				oManifest = jQuery.sap.syncGetJSON(sManifestUrl).data,
				oDataSource = oManifest["sap.app"].dataSources;

			for (var sDataSourceName in oDataSource) {
				if (oDataSource[sDataSourceName].type === "OData") {
					this.createMockServer(oDataSource, sDataSourceName);
				}
			}

		},

		createMockServer: function(oDataSource, sDataSourceName) {
			var oUriParameters = jQuery.sap.getUriParameters(),
				sEntity = oUriParameters.get("errorEntitySet"),
				sErrorParam = oUriParameters.get("errorType"),
				iErrorCode = sErrorParam === "badRequest" ? 400 : 500,
				oMainDataSource = oDataSource[sDataSourceName],
				sMetadataUrl = jQuery.sap.getModulePath(_sAppModulePath + oMainDataSource.settings.localUri.replace(".xml", ""), ".xml"),
				sMockServerPath = sMetadataUrl.slice(0, sMetadataUrl.lastIndexOf("/") + 1),
				// ensure there is a trailing slash
				sMockServerUrl = /.*\/$/.test(oMainDataSource.uri) ? oMainDataSource.uri : oMainDataSource.uri + "/",
				aAnnotations = oMainDataSource.settings.annotations || [];

			oMockServer = new MockServer({
				rootUri: sMockServerUrl
			});

			// configure mock server with a delay of 1s
			MockServer.config({
				autoRespond: true,
				autoRespondAfter: (oUriParameters.get("serverDelay") || 1000)
			});

			// load local mock data
			oMockServer.simulate(sMetadataUrl, {
				sMockdataBaseUrl: sMockServerPath,
				bGenerateMissingMockData: true
			});

            if (typeof formulaCalculation !== "undefined") {
                // only use if available - global variable
                formulaCalculation.patchMockServer(oMockServer);
            }

			var aRequests = oMockServer.getRequests(),
				fnResponse = function(iErrCode, sMessage, aRequest) {
					aRequest.response = function(oXhr) {
						oXhr.respond(iErrCode, {
							"Content-Type": "text/plain;charset=utf-8"
						}, sMessage);
					};
				};

			// handling the metadata error test
			if (oUriParameters.get("metadataError")) {
				aRequests.forEach(function(aEntry) {
					if (aEntry.path.toString().indexOf("$metadata") > -1) {
						fnResponse(500, "metadata Error", aEntry);
					}
				});
			}

			// Handling request errors
			if (sErrorParam) {
				aRequests.forEach(function(aEntry) {
					if (aEntry.path.toString().indexOf(sEntity) > -1) {
						fnResponse(iErrorCode, sErrorParam, aEntry);
					}
				});
			}
			oMockServer.start();

			jQuery.sap.log.info("Running the app with mock data");

			aAnnotations.forEach(function(sAnnotationName) {
				var oAnnotation = oDataSource[sAnnotationName],
					sUri = oAnnotation.uri,
					sLocalUri = jQuery.sap.getModulePath(_sAppModulePath + oAnnotation.settings.localUri.replace(".xml", ""), ".xml");

				//annotiaons
				new MockServer({
					rootUri: sUri,
					requests: [{
						method: "GET",
						path: new RegExp(""),
						response: function(oXhr) {
							jQuery.sap.require("jquery.sap.xml");

							var oAnnotations = jQuery.sap.sjax({
								url: sLocalUri,
								dataType: "xml"
							}).data;

							oXhr.respondXML(200, {}, jQuery.sap.serializeXML(oAnnotations));
							return true;
						}
					}]

				}).start();
			});
		}
	};

});
