
/**
 * Generating the OData Query for ByD based on the parsed NLP intent
 * 1).Dimensions
 * 2).Measures
 * 3).Filters
 * 
 * Output: OData query
 * 
 * The source code is under MIT license. Please kindly check the LICENSE.
 * Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED. Therefore no support available.
 * 
 * Author: Yatsea Li
 * Compnay: SAP SE
 * All rights reserved by SAP SE
 */
let utility = require('../util/utility');
let config = require('../config/config');

exports.GenerateQuery = function (parsedSemantic){
    //1.select fields
    //https://<bydtenant>.sapbydesign.com/sap/byd/odata/cc_home_analytics.svc/RPZ1E0943C634B1218DA2EAB7QueryResults?$format=json&$select=CCUSTOMER,KCNETSALES  
    let viewName = parsedSemantic.MappedSemantics.DataSource;
    
    let measureStr = '';
    let measures = parsedSemantic.MappedSemantics.Measures;
    for(let i = 0; i < measures.length; i++){
        let m = measures[i];
        if(measureStr.length !== 0){
            measureStr = `${measureStr},`;
        } 
        measureStr = `${measureStr}${m.Measure}`;
    }

    //$filter=
    let filters = parsedSemantic.MappedSemantics.Filters;
    let filterStr ='';
    
    if(false === utility.IsEmptyOrNull(filters)){
        for(let i = 0; i < filters.length; i++){
            let f = filters[i];
            if(filterStr.length !== 0){
                filterStr = `${filterStr} and `;
            } 
            filterStr = `${filterStr}${f}`;
        }
    }

    if(filterStr.length > 0){
        filterStr = `$filter=${filterStr}`;
    }

    //dimensions
    let dimensions = parsedSemantic.MappedSemantics.Dimensions;
    let yearFilterCount = ((filterStr).match(/Year/g) || []).length;
    if(yearFilterCount > 1 ) {
        dimensions.push('CYEAR');
    }
    let dimStr = dimensions.join(',');

    //$top=
    let topStr = `$top=${parsedSemantic.MappedSemantics.LimitNumber}`;

    //$orderby=
    let sortings = parsedSemantic.MappedSemantics.Sortings;
    if(dimStr.includes('Year')){
        sortings = [];
        sortings.push({"SortBy":"CYEAR","SortDirection":"desc"});
        if(dimStr.includes('Quarter')){
            sortings.push({"SortBy":"CQUARTER","SortDirection":"desc"});
        }
        if(dimStr.includes('Month')){
            sortings.push({"SortBy":"CQUARTER","SortDirection":"desc"});
        }
    }
    
    let sortStr = '';
    if(!utility.IsEmptyOrNull(sortings)){
        for(let i = 0; i < sortings.length; i++){
            let sort = sortings[i];
            if(sortStr.length !== 0){
                sortStr = `${sortStr},`;
            } 
            sortStr = `${sortStr}${sort.SortBy} ${sort.SortDirection}`;
        }
    }
    if(sortStr.length > 0){
        sortStr = `$orderby=${sortStr}`;
    }

    //let query = `$apply=groupby((${dimStr}),aggregate(${measureStr}))`;
    let query = `$format=json&$select=${dimStr},${measureStr}`;
    if(topStr.length >0){
        query = `${query}&${topStr}`;
    }

    if(filterStr.length >0){
        query = `${query}&${filterStr}`;
    }
    
    if(sortStr.length >0){
        query = `${query}&${sortStr}`;
    }


    query = `${config.getSemanticLayerBaseUrl('byd')}${viewName}?${query}`;

    return query;
}

