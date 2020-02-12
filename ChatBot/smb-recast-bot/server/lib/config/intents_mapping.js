/**
 * Mapping configurations of nlp intents and ERP analytics semantics
 * for the smb-recast-bot.
 * Intent => Abstract Semantics Model => ERP specific mapping
 * Abstract Semantics Model: 
 * Multi-lingo Synonyms of abstract field. Abstract filed mapping from words.
 * For example, "Client Id" and "客户编号" in NLP are mapped to 
 * the abstract field "Customer Code"
 * 
 * ERP specific mapping:
 * The abstract field "Customer Code" is mapped as a dimension in
 * SAP B1: "BusinessPartnerCode" of SalesAnalyticsQuery in semantica layer
 * SAP ByD: "CCUSTOMER" of BIF Sales Revenue Report in ByD Analytics
 * 
 * How to add your own mapping between intent and smantic layers?
 * 1.Train your analyitcs intent with recast.ai as below example. 
 * https://recast.ai/yatseali/smb-recast-bot/train/intents/sales-analysis
 * 2.Adding the mappings between intent and semantic layer into mapping list.
 * as below.
 * 
 * The source code is under MIT license. Please kindly check the LICENSE.
 * Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED. Therefore no support available.
 * 
 * Author: Yatsea Li
 * Compnay: SAP SE
 * All rights reserved by SAP SE
 */

module.exports = [{
    Intent: "sales-analysis",
    Synonyms: [{
            Field: "Customer",
            Description: "Customer Full Name",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Customer", "Customers", "Customer Name", "Customer Names", "Customer's Names", "Business Partner", "Business Partners", "Client", "Clients", "Client Name", "Buyer", "Buyer Name"]
                },
                {
                    Language: "zhCN",
                    Values: ["客户", "客户名字", "客户名称", "合作伙伴", "买家", "买方"]
                }
            ]
        },
        {
            Field: "Customer Code",
            Description: "Customer Code",
            FieldType: "Dimension",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Customer Code", "Customers Code", "Customers Code", "CardCode", "BP Code", "Business Partner Code", "Partner Code", "Client Code", "Clients Code", "Client Number", "Client ID", "Buyer Code", "Buyer ID"]
                },
                {
                    Language: "zhCN",
                    Values: ["客户编号", "客户号", "合作伙伴编号", "买家账号", "买方号"]
                }
            ]
        },
        {
            Field: "Product",
            Description: "Product Desc.&Code",
            FieldType: "Dimension",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Product", "Products", "Product Name", "Product Names", "Item", "Item Name", "Goods", "Best-Seller", "BestSeller", "Best Seller", "BestSellers", "Best Sellers", "Material", "Material Name"]
                },
                {
                    Language: "zhCN",
                    Values: ["产品", "产品名", "产品名称", "商品", "商品名", "产品名称"]
                }
            ]
        },
        {
            Field: "Product Code",
            Description: "Product Code",
            FieldType: "Dimension",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Product Code", "Products Code", "ProdCode", "Prod Code",
                        "Product No", "Product Number", "Product ID",
                        "Item Code", "ItemCode", "Item Number",
                        "Material Number", "Material Code", "Material No", "Material-No", "Material ID",
                    ]
                },
                {
                    Language: "zhCN",
                    Values: ["产品编号", "产品号", "产品号码", "商品号", "商品号码", "物料号", "物料号码"]
                }
            ]
        },
        {
            Field: "Sales Employee",
            Description: "Sales Employee Name",
            FieldType: "Dimension",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Sales Employee", "Sales Employees", "Sales Emp", "Sales Man", "Sales Men", "Sales Staff",
                        "Sales Representative", "Sales Rep", "Sales Person", "Sales People", "Sales Team", "Sales Guys", "Sales Guy"
                    ]
                },
                {
                    Language: "zhCN",
                    Values: ["业务员", "销售员工", "销售人员", "销售员", "售货员", "市场专员"]
                }
            ]
        },
        {
            Field: "Year",
            Description: "Posting Year",
            FieldType: "Dimension",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Year", "Yearly", "Posting Year", "PostingYear", "yr", "Fiscal Year", "Financial Year"]
                },
                {
                    Language: "zhCN",
                    Values: ["年份", "销售年份", "年", "财务年", "财务年份", "年度", "财务年度"]
                }
            ]
        },
        {
            Field: "Quarter",
            Description: "Posting Quarter",
            FieldType: "Dimension",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Quarter", "Quarterly", "Quarters", "Posting Quarter", "PostingQuarter", "Quarters"]
                },
                {
                    Language: "zhCN",
                    Values: ["季度", "销售季度", "季", "每季度"]
                }
            ]
        },
        {
            Field: "Month",
            Description: "Posting Month",
            FieldType: "Dimension",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Month", "Months", "Monthly", "Posting Months", "PostingMonth"]
                },
                {
                    Language: "zhCN",
                    Values: ["月", "月份", "每月"]
                }
            ]
        },
        {
            Field: "Sales Amount",
            Description: "Net Sales Amount",
            FieldType: "Measure",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Sales Amount", "Total Amount", , "Sales Status", "Sale Amount",
                        "Net Sales Amount", "Amount", "Net Amount", "Revenue", "Sales Revenue",
                        "Sales", "Sale", "Earning", "Sales Figure", "Sales Figures", "Sales Number",
                        "Sales Budget", "Sales Data", "Sales Report"
                    ]
                },
                {
                    Language: "zhCN",
                    Values: ["销售", "销售额", "销售金额", "金额", "收入", "销售收入", "销售情况", "销售形势", "销售报表", "销售数据", "销售数目", "销售总额", "总额", "净销售额", "销售净额"]
                }
            ]
        },
        {
            Field: "Gross Profit",
            Description: "Gross Profit",
            FieldType: "Measure",
            MultiLingoSynonyms: [{
                    Language: "en",
                    Values: ["Gross Profit", "GrossProfit", "Profit", "Sales Profit", "Sales", "Sales Status", "Sales Figure", "Sales Figures", "Sales Number",
                        "Sales Budget", "Sales Data", "Sales Report", "Earning"
                    ]
                },
                {
                    Language: "zhCN",
                    Values: ["销售毛利", "毛利", "毛利润", "销售利润", "利润", "销售情况", "销售形势", "销售报表", "销售", "销售数据", "销售数目"]
                }
            ]
        }
    ],
    FilterGroups: [{
            FilterName: "Product",
            FilterBy: ["Product", "Product Code"],
        },
        {
            FilterName: "Customer",
            FilterBy: ["Customer", "Customer Code"],
        },
        {
            FilterName: "Sales Employee",
            FilterBy: ["Sales Employee", "Sales Employee Id"],
        }
    ],
    MappedSemantics: [{
            Type: "HANA View",
            Source: "b1",
            AccessType: "Service Layer",
            Name: "SalesAnalysisQuery",
            Defaults: {
                DefaultDimensions: ["Customer"],
                DefaultMeasures: ["Sales Amount", "Gross Profit"],
                DefaultFilters: ["DocumentTypeGroup eq 'Order'"],
                DefaultSorting: ["desc"],
                DefaultLimitNumber: 20,
            },
            Sortings: [{
                    SortBy: "Measure",
                    Direction: "desc",
                    Values: ["top", "best", "best-selling"]
                }, {
                    SortBy: "Measure",
                    Direction: "asc",
                    Values: ["worst", "worse", "lowest", "lower"]
                },
                {
                    SortBy: "DateTime",
                    Direction: "desc",
                    Values: ["year", "quarter", "month", "day"]
                }
            ],
            Mappings: [{
                    FieldType: "Dimension",
                    NLP_Field: "Customer",
                    DataType: "String",
                    TechnicalField: "BusinessPartnerNameAndCode"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Customer Code",
                    DataType: "String",
                    TechnicalField: "BusinessPartnerCode"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Product",
                    DataType: "String",
                    TechnicalField: "ItemDescriptionAndCode"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Product Code",
                    DataType: "String",
                    TechnicalField: "ItemCode"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Sales Employee",
                    DataType: "String",
                    TechnicalField: "SalesEmployeeOrBuyerName"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Year",
                    DataType: "Year",
                    TechnicalField: "PostingYear"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Quarter",
                    DataType: "Quarter",
                    TechnicalField: "PostingQuarter"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Month",
                    DataType: "Month",
                    TechnicalField: "PostingMonth"
                },
                {
                    FieldType: "Measure",
                    NLP_Field: "Sales Amount",
                    TechnicalField: "NetSalesAmountLC",
                    Aggregation: "sum"
                },
                {
                    FieldType: "Measure",
                    NLP_Field: "Gross Profit",
                    TechnicalField: "GrossProfitLC",
                    Aggregation: "sum"
                },
                {
                    FieldType: "Measure",
                    NLP_Field: "Gross Margin",
                    TechnicalField: "GrossProfitMarginBySalesAmount",
                    Aggregation: "avg"
                }
            ]
        },
        {
            Type: "Report",
            Source: "byd",
            AccessType: "OData",
            Name: "/sap/byd/odata/cc_home_analytics.svc/RPZ1E0943C634B1218DA2EAB7QueryResults",
            Defaults: {
                DefaultDimensions: ["Customer"],
                DefaultMeasures: ["Sales Amount", "Gross Profit"],
                DefaultFilters: [],
                DefaultSorting: ["desc"],
                DefaultLimitNumber: 20,
            },
            Sortings: [{
                    SortBy: "Measure",
                    Direction: "desc",
                    Values: ["top", "best", "best-selling"]
                }, {
                    SortBy: "Measure",
                    Direction: "asc",
                    Values: ["worst", "worse", "lowest", "lower"]
                },
                {
                    SortBy: "DateTime",
                    Direction: "desc",
                    Values: ["year", "quarter", "month", "day"]
                }
            ],
            Mappings: [{
                    FieldType: "Dimension",
                    NLP_Field: "Customer",
                    DataType: "String",
                    TechnicalField: "TCUSTOMER"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Customer Code",
                    DataType: "String",
                    TechnicalField: "CCUSTOMER"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Product",
                    DataType: "String",
                    TechnicalField: "TPRODUCT"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Product Code",
                    DataType: "String",
                    TechnicalField: "CPRODUCT"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Sales Employee",
                    DataType: "String",
                    TechnicalField: "CPRODUCT"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Year",
                    DataType: "Year",
                    TechnicalField: "CYEAR"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Quarter",
                    DataType: "Quarter",
                    TechnicalField: "CQUARTER"
                },
                {
                    FieldType: "Dimension",
                    NLP_Field: "Month",
                    DataType: "Month",
                    TechnicalField: "CQUARTER"
                },
                {
                    FieldType: "Measure",
                    NLP_Field: "Sales Amount",
                    TechnicalField: "KCNETSALES",
                    Aggregation: "sum"
                },
                {
                    FieldType: "Measure",
                    NLP_Field: "Gross Profit",
                    TechnicalField: "KCGROSSPROFIT",
                    Aggregation: "sum"
                },
                {
                    FieldType: "Measure",
                    NLP_Field: "Gross Margin",
                    TechnicalField: "FCZD25111795AFBEA32249BCC",
                    Aggregation: "avg"
                }
            ]
        }
    ]
}];