/**
 * Parsing and transforming NLP intent model into analytics models
 * 
 * Output:   
 * 1).Dimensions
 * 2).Measures
 * 3).Filters
 * 
 * The source code is under MIT license. Please kindly check the LICENSE.
 * Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED. Therefore no support available.
 * 
 * Author: Yatsea Li
 * Compnay: SAP SE
 * All rights reserved by SAP SE
 */
let config = require('../config/config');
let utility = require('../util/utility');
const constants = require('../util/constants');

/**
 * The the intent name from the nlp payload
 * 
 * Input Parameters:
 * @nlpPayload: the nlp payload sent from Recast
 */
exports.GetIntent = function (nlpPayload) {
    return nlpPayload.nlp.intents[0].slug;
}

/**
 * Get the entity by name from the nlp payload
 * 
 * Input Parameters:
 * @nlpPayload: the nlp payload sent from Recast
 * @entityName: the target entity name
 */
exports.GetEntity = function (nlpPayload, entityName) {
    return nlpPayload.nlp.entities[entityName];
}

/**
 * Get the first entity by name from the nlp payload
 * 
 * Input Parameters:
 * @nlpPayload: the nlp payload sent from Recast
 * @entityName: the target entity name
 */
exports.GetFirstEntity = function (nlpPayload, entityName) {
    let entities = exports.GetEntity(nlpPayload, entityName);
    if (false == utility.IsEmptyOrNull(entities)) {
        return nlpPayload.nlp.entities[entityName][0].raw;
    }

    return null;
}

/**
 * Get the system_type from the nlp payload for login-erp
 * 
 * Input Parameters:
 * @nlpPayload: the nlp payload sent from Recast
 */
exports.GetSysType = function (nlpPayload) {
    let systemType = exports.GetFirstEntity(nlpPayload, 'system_type');
    if (null == systemType)
        return constants.B1_SYS_TYPE;

    let tempIndex = 0, tempScore = 1;
    for (let i = 0; i < config.SystemTypes.length; i++) {
        let item = config.SystemTypes[i];
        let fuzzyResult = utility.FuzzySearch(item.Values, systemType);
        if (fuzzyResult == null)
            continue;

        let score = fuzzyResult.score;
        if (tempScore > score) {
            tempIndex = i;
            tempScore = score;
        }
    }
    return config.SystemTypes[tempIndex].SysType;
}

/**
 * Get the default mappings in Intent2SemamticLayer for the intent
 * 
 * Input Parameters:
 * @pIntent: The target intent name
 */
exports.GetDefaults = function (pIntent) {
    let targetIntent = config.Intent2SemanticLayer.filter(function (entry) {
        return entry.Intent === pIntent;
    });

    return targetIntent[0].MappedSemantics[0].Defaults;
}

/**
 * Get the default dimensions in Intent2SemamticLayer for the intent
 * 
 * Input Parameters:
 * @pIntent: The target intent name
 */
exports.GetDefaultDimensions = function (pIntent) {
    return exports.GetDefaults(pIntent).DefaultDimensions;
}

/**
 * Get the field type(dimension or measure) wit the given field name
 * NOT IN USE
 * 
 * Input Parameters:
 * @nlpPayload: The nlp payload from recast
 * @systemType: The target system type
 * @fieldName:  The abstract nlp field name
 */
exports.GetFieldTypeByName = function (nlpPayload, systemType, fieldName) {
    let result = constants.DIMENSION_TYPE;
    let pIntent = exports.GetIntent(nlpPayload);
    let targeIntent = config.Intent2SemanticLayer.filter(function (entry) {
        return entry.Intent === pIntent;
    });

    if (typeof targeIntent === 'undefined' || targeIntent.length === 0) {
        console.log(`No intent setting found in config.Intent2SemanticLayer for intent ${pIntent}`);
        return result;
    }

    let targetMappedSemantic = exports.GetSemanticByIntent(pIntent, systemType);
    if (typeof targetMappedSemantic === 'undefined' || targetMappedSemantic.length === 0) {
        console.log(`No intent setting found in config.Intent2SemanticLayer for intent ${pIntent}`);
        return result;
    }

    let targetMapping = targetMappedSemantic.Mappings.filter(entry => {
        return entry.NLP_Field === fieldName;
    })

    if (targetMapping && targetMapping.length > 0) {
        result = targetMapping[0].FieldType;
    }

    return result;
}

/**
 * Fuzzy search for the mapping semantic fileds in Intent2SemamticLayer for the intent
 * 
 * Input Parameters:
 * @nlpPayload: The nlp payload from recast
 * @fieldType:  DIMENSION or MEASURE
 */
exports.GetMappedSemanticFieldsByType = function (nlpPayload, fieldType) {
    let result = [];
    let nlpFields = null;
    if (fieldType === constants.DIMENSION_TYPE) {
        nlpFields = nlpPayload.nlp.entities.dimension;
    } else if (fieldType === constants.MEASURE_TYPE) {
        nlpFields = nlpPayload.nlp.entities.measure;
    }

    if (nlpFields) {
        let pIntent = exports.GetIntent(nlpPayload);
        let targeIntent = config.Intent2SemanticLayer.filter(function (entry) {
            return entry.Intent === pIntent;
        });

        if (typeof targeIntent === 'undefined' || targeIntent.length === 0) {
            console.log(`No intent setting found in config.Intent2SemanticLayer for intent ${pIntent}`);
            return result;
        }

        //todo: to improve.
        for (i = 0; i < nlpFields.length; i++) {
            let element = nlpFields[i];
            let bestMatchedField = [];
            let score = 1.0;
            for (j = 0; j < targeIntent[0].Synonyms.length; j++) {
                let synonym = targeIntent[0].Synonyms[j];
                //filter by the field type 
                if(synonym.FieldType !== fieldType)
                    continue;
                for (k = 0; k < synonym.MultiLingoSynonyms.length; k++) {
                    let synonymLang = synonym.MultiLingoSynonyms[k];
                    //exact matching
                    // if (utility.ArrayIncludesCaseInsenstive(synonymLang.Values, element.value) ||
                    //     utility.ArrayIncludesCaseInsenstive(synonymLang.Values, element.raw)) {
                    //     result.push(synonym.Field);
                    //     continue;
                    // }
                    //fuzzy matching
                    let tmp = utility.FuzzySearch(synonymLang.Values, element.value);
                    if (tmp) {
                        let tmpEntry = {};
                        tmpEntry.Score = tmp.score;
                        tmpEntry.Field = synonym.Field;

                        if (tmp.score < score && bestMatchedField !== synonym.Field) {
                            score = tmp.score;
                            // bestMatchedField = synonym.Field;
                            bestMatchedField = [];
                            bestMatchedField.push(tmpEntry);
                        } else if (tmp.score == score && bestMatchedField !== synonym.Field) {
                            bestMatchedField.push(tmpEntry);
                        }
                    }
                }
            }
            if (bestMatchedField) {
                //result.push(bestMatchedField);
                bestMatchedField.forEach(entry => {
                    result.push(entry.Field);
                });
            }
        }

        return utility.RemoveDuplicates(result);
    }

    if (fieldType === constants.DIMENSION_TYPE) {
        return exports.GetDefaultDimensions(exports.GetIntent(nlpPayload));
    } else if (fieldType === constants.MEASURE_TYPE) {
        return exports.GetDefaultMeasures(exports.GetIntent(nlpPayload));
    }

    return null;
}

/**
 * Get the abstract dimensions in NLP payload
 * 
 * Input Parameters:
 * @nlpPayload: The nlp payload from recast
 */
exports.GetDimensions = function (nlpPayload) {
    return exports.GetMappedSemanticFieldsByType(nlpPayload, constants.DIMENSION_TYPE);
}

/**
 * Get the default measures by the intent in NLP payload
 * 
 * Input Parameters:
 * @nlpPayload: The nlp payload from recast
 */
exports.GetDefaultMeasures = function (pIntent) {
    return exports.GetDefaults(pIntent).DefaultMeasures;
}

/**
 * Get the abstract measures by the intent in NLP payload
 * 
 * Input Parameters:
 * @nlpPayload: The nlp payload from recast
 */
exports.GetMeasures = function (nlpPayload) {
    return exports.GetMappedSemanticFieldsByType(nlpPayload, constants.MEASURE_TYPE);
}

/**
 * Get the mapped technical fields by the intent, system type 
 * and field type for the given fields
 * 
 * Input Parameters:
 * @pIntent: The target intent
 * @systemType: The target system type
 * @fieldType: The field type(Dimension or Measure)
 * @nlpFields: The given abstract fields
 */
exports.GetTechnicalFields = function (pIntent, systemType, fieldType, nlpFields) {
    if (typeof nlpFields === 'undefined' || nlpFields.length === 0) {
        console.error(`No fields given on GetTechnicalFields()`);
        return null;
    }

    let targeIntent = config.Intent2SemanticLayer.filter(function (entry) {
        return entry.Intent === pIntent;
    });

    let targetMappedSemantic = targeIntent[0].MappedSemantics.filter(function (entry) {
        return entry.Source === systemType;
    });

    let results = []
    if (typeof targetMappedSemantic === 'undefined' || targetMappedSemantic.length === 0) {
        console.error(`GetTechnicalDimensions: No mapped semantics found on settings. Intent: ${pIntent}, SystemType: ${systemType}`);
        return null;
    }

    for (i = 0; i < nlpFields.length; i++) {
        let field = nlpFields[i];
        let mapping = targetMappedSemantic[0].Mappings.filter(entry =>
            entry.FieldType === fieldType && utility.StrCompareIgnoreCase(entry.NLP_Field, field));
        if (mapping && mapping.length > 0) {
            if (fieldType === 'Dimension') {
                results.push(mapping[0].TechnicalField);
            } else if (fieldType === 'Measure') {
                let item = {};
                item.Measure = mapping[0].TechnicalField;
                item.Description = mapping[0].NLP_Field;
                item.Aggregation = mapping[0].Aggregation;
                results.push(item);
            }
        }
    }

    if (utility.IsEmptyOrNull(results)) {
        if (fieldType === 'Dimension') {
            nlpFields = exports.GetDefaultDimensions(pIntent);
            return exports.GetTechnicalDimensions(pIntent, systemType, nlpFields);
        } else if (fieldType === 'Measure') {
            nlpFields = exports.GetDefaultMeasures(pIntent);
            return exports.GetTechnicalMeasures(pIntent, systemType, nlpFields);
        }
    }
    return results;
}

/**
 * Get the mapping technical fields of dimensions
 */
exports.GetTechnicalDimensions = function (pIntent, systemType, nlpFields) {
    return exports.GetTechnicalFields(pIntent, systemType, constants.DIMENSION_TYPE, nlpFields);
}

/**
 * Get the mapping technical fields of measures
 */
exports.GetTechnicalMeasures = function (pIntent, systemType, nlpFields) {
    return exports.GetTechnicalFields(pIntent, systemType, constants.MEASURE_TYPE, nlpFields);
}

/**
 * Get the default limit number of intent
 */
exports.GetDefaultLimitNumber = function (pIntent) {
    return exports.GetDefaults(pIntent).DefaultLimitNumber;
}

/**
 * Get the limit number of from nlp entities
 */
exports.GetLimitNumber = function (nlpPayload) {
    let limitNums = nlpPayload.nlp.entities.limit_number;
    if (false === utility.IsEmptyOrNull(limitNums)) {
        return limitNums[0].value;
    }

    return exports.GetDefaultLimitNumber(exports.GetIntent(nlpPayload));
}

/**
 * Get the default sorting configuration of an intent from mapping
 */
exports.GetDefaultSortings = function (pIntent) {
    return exports.GetDefaults(pIntent).DefaultSorting;
}

/**
 * Get the sorting from nlp payload
 */
exports.GetSortings = function (nlpPayload, dimensions, measures, systemType) {
    let sortResults = [];
    let sorting_directions = nlpPayload.nlp.entities.sorting_direction;
    let pIntent = exports.GetIntent(nlpPayload);
    let targeIntent = config.Intent2SemanticLayer.filter(function (entry) {
        return entry.Intent === pIntent;
    });

    let targetMappedSemantic = targeIntent[0].MappedSemantics.filter(function (entry) {
        return entry.Source === systemType;
    });

    let mappings = targetMappedSemantic[0].Mappings;
    //if no sorting fron nlp
    if (utility.IsEmptyOrNull(sorting_directions)) {
        if (dimensions) {
            //datatype of dimension is year/quarter/month
            for (let i = 0; i < dimensions.length; i++) {
                let dim = dimensions[i];

                let filterMappings = mappings.filter(entry =>
                    entry.TechnicalField === dim && utility.ArrayIncludesCaseInsenstive(config.DateTimeRelavantDataTypes, entry.DataType));
                if (false === utility.IsEmptyOrNull(filterMappings)) {
                    let sort = {};
                    sort.SortBy = dim;
                    sort.SortDirection = 'desc';
                    sortResults.push(sort);
                    //sortResults.push(`${dim} desc`);
                }
            }

            if (false === utility.IsEmptyOrNull(sortResults))
                return sortResults;
        }
    }

    //handling the sorting by measures from nlp
    let targetSorts = targetMappedSemantic[0].Sortings;
    for (let i = 0; sorting_directions && i < sorting_directions.length; i++) {
        let nlp_sort_dire = sorting_directions[i];

        for (let j = 0; j < targetSorts.length; j++) {
            let sort = targetSorts[j];
            if (utility.ArrayIncludesCaseInsenstive(sort.Values, nlp_sort_dire.value)) {
                if (sort.SortBy === "Measure" && measures.length > 0) {
                    //only one sort is enough.
                    let sort = {};
                    sort.SortBy = measures[0].Measure;
                    sort.SortDirection = 'desc';
                    sortResults.push(sort);
                    //sortResults.push(`${measures[0]} ${sort.Direction}`);
                    return sortResults;
                }
            }
        }
    }

    if (utility.IsEmptyOrNull(sortResults) && !utility.IsEmptyOrNull(measures)) {
        let sort = {};
        sort.SortBy = measures[0].Measure;
        sort.SortDirection = exports.GetDefaultSortings(pIntent)[0];
        sortResults.push(sort);
        //sortResults.push(`${measures[0].Measure} ${exports.GetDefaultSortings(pIntent)[0]}`);
    }

    return sortResults;
}

/**
 * Special function for date filter(Year/Quarter/Month)
 * last year/previous year/this year
 * last quarter/previous quarter/this quarter
 * last month/previous month
 * 
 * Todos: 
 * 1).multi-lingo support 
 * 2).get the year/quarter/month fields from confi
 */
exports.GetDateFilter = function (nlpPayload, systemType) {
    let datetime = nlpPayload.nlp.entities.datetime;
    let dateFilters = [];
    if (datetime && datetime.length > 0) {
        for (i = 0; i < datetime.length; i++) {
            if (datetime[i].accuracy === 'year') {
                let year = utility.TryParseInt(datetime[i].raw, -1)
                if (year === -1) {
                    let raw = datetime[i].raw.toLowerCase();
                    var today = new Date();
                    year = today.getFullYear();
                    //todo: multi-lingo support
                    if (raw.includes('last' || raw.includes('previous'))) {
                        year = year - 1;
                    }
                }

                //todo: get the technical fields from configuration instead of hardcode
                if (systemType === 'b1')
                    dateFilters.push(`(PostingYear eq '${year}')`);
                else if (systemType === 'byd')
                    dateFilters.push(`(CYEAR eq '${year}')`);
            } else if (datetime[i].raw.toLowerCase().includes('quarter')) {
                let quarter = utility.TryParseInt(datetime[i].raw, -1);
                let today = new Date();
                let year = today.getFullYear();

                if (quarter === -1) {
                    let raw = datetime[i].raw.toLowerCase();
                    //callendar quarter
                    quarter = Math.floor(today.getMonth() / 3) + 1;

                    if (raw.includes('last' || raw.includes('previous'))) {
                        quarter = quarter - 1;
                        if (quarter === 0) {
                            quarter = 4;
                            year = year - 1;
                        }
                    }
                }
                if (systemType === 'b1')
                    dateFilters.push(`(PostingYear eq '${year}' and PostingQuarter eq 'Q${quarter}')`);
                else if (systemType === 'byd')
                    dateFilters.push(`(CYEAR eq '${year}' and CQUARTER eq 'Q${quarter}')`);

            } else if (datetime[i].accuracy === 'month') {
                let month = utility.TryParseInt(datetime[i].raw, -1);
                var today = new Date();
                let year = today.getFullYear();

                if (month === -1) {
                    let raw = datetime[i].raw.toLowerCase();

                    //callendar quarter
                    month = today.getMonth();

                    if (raw.includes('last' || raw.includes('previous'))) {
                        month = month - 1;
                        if (month < 0) {
                            month = month + 12;
                            year = year - 1;
                        }
                    }
                }
                month = month + 1;

                if (month < 10)
                    month = `0${month}`;

                if (systemType === 'b1')
                    dateFilters.push(`(PostingYear eq '${year}' and PostingMonth eq '${month}')`);
                else if (systemType === 'byd')
                    dateFilters.push(`(CYEAR eq '${year}')`);
            }
        }
    }

    //if there more than one datetime filter, then they should be or instead of and.
    if (dateFilters && dateFilters.length > 1) {
        let finalFilters = [];
        finalFilters.push(`(${dateFilters.join(' or ')})`);
        return finalFilters;
    }
    return dateFilters;
}

exports.GetSemanticByIntent = function (pIntent, systemType) {
    let targeIntent = config.Intent2SemanticLayer.filter(function (entry) {
        return entry.Intent === pIntent;
    });

    let targetMappedSemantic = targeIntent[0].MappedSemantics.filter(function (entry) {
        return entry.Source === systemType;
    });

    if (utility.IsEmptyOrNull(targetMappedSemantic)) {
        return null;
    }

    return targetMappedSemantic[0];
}

exports.GetDataSource = function (pIntent, systemType) {
    let targetMappedSemantic = exports.GetSemanticByIntent(pIntent, systemType);
    let result = {};
    if (targetMappedSemantic) {
        result.SourceType = targetMappedSemantic.Type;
        result.SystemType = targetMappedSemantic.Source;
        result.Accesstype = targetMappedSemantic.AccessType;
        result.DataSource = targetMappedSemantic.Name;
        return result;
    }
    return null;
}

exports.GetDefaultFilters = function (pIntent) {
    return exports.GetDefaults(pIntent).DefaultFilters;
}

exports.GetFilters = function (nlpPayload, systemType) {
    let filters = exports.GetDateFilter(nlpPayload, systemType);
    if (systemType === 'b1')
        filters = filters.concat(exports.GetDefaultFilters(exports.GetIntent(nlpPayload)));

    let filterBys = nlpPayload.nlp.entities.filterby;
    let filterValues = nlpPayload.nlp.entities.filter_value;
    if (false === utility.IsEmptyOrNull(filterValues)) {
        //no filterby fields, take it from the filter group
        if (utility.IsEmptyOrNull(filterBys)) {
            //todo:
        } else {
            //get the technical field for filterby
            let techFilterBys = [];
            for (let i = 0; i < filterBys.length; i++) {
                let entry = filterBys[i];
                techFilterBys.push(entry.raw);
            }
            techFilterBys = exports.GetTechnicalFields(exports.GetIntent(nlpPayload), systemType, "Dimension", techFilterBys)
            //filterby fields : filter_value = 1 : 1
            if (filterValues.length = techFilterBys.length) {
                for (let i = 0; i < techFilterBys.length; i++) {
                    let entry = {};
                    entry.FilterBy = techFilterBys[i];
                    //todo: datatype
                    //ByD supports OData 2.0, which doesn't support contains function in filter.
                    if (systemType === 'b1')
                        filters.push(`contains(${techFilterBys[i]},'${filterValues[i].raw}')`);
                    else if (systemType === 'byd')
                        filters.push(`(${techFilterBys[i]} = '${filterValues[i].raw}')`);
                }
            } else {
                //todo:
            }

        }

    }

    return filters;
}

exports.Parse = function (nlpPayload, systemType) {
    let result = {};
    let intent = exports.GetIntent(nlpPayload);
    result.Intent = intent;
    result.Language = nlpPayload.nlp.language;
    result.Message = nlpPayload.nlp.source;
    result.MappedSemantics = exports.GetDataSource(intent, systemType);
    //result.MappedSemantics.TargetSystemType = systemType;

    result.MappedSemantics.Filters = exports.GetFilters(nlpPayload, systemType);

    let dimensions = exports.GetDimensions(nlpPayload);
    //if year ocurrs more than once in the filters, then year should be a dimension.
    let yearOcurrence = JSON.stringify(result.MappedSemantics.Filters).toLowerCase().match(/year/g) || [];
    console.log(JSON.stringify(yearOcurrence));
    if (yearOcurrence.length > 1) {
        dimensions.push("year");
    }
    result.MappedSemantics.Dimensions = exports.GetTechnicalDimensions(intent, systemType, dimensions);
    let measures = exports.GetMeasures(nlpPayload);
    result.MappedSemantics.Measures = exports.GetTechnicalMeasures(intent, systemType, measures);

    result.MappedSemantics.LimitNumber = exports.GetLimitNumber(nlpPayload);
    result.MappedSemantics.Sortings = exports.GetSortings(nlpPayload, result.MappedSemantics.Dimensions, result.MappedSemantics.Measures, systemType);

    return result;
}