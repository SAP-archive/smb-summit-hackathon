# SAP SMB Assistant Bot powered by SAP Conversational AI(recast.ai)
## Overview
This is a sample executive virtual assistant [smb-recast-bot](https://recast.ai/yatseali/smb-recast-bot) which can serves the CXOs about the executive-level analytics question through conversation, powered by [SAP Conversational AI](https://recast.ai/)(formerly as recast.ai) for SAP Business One and SAP Business ByDesign systems. Precisely, the sales analysis through conversation is implemented in this sample. 

Here you have the video recordings about the PoC demos of smb-recast-bot.
* [Sales Analysis demo based SAP Business One](https://youtu.be/mWy4Zu2zYG4)
* [Sales Analysis demo based SAP Business ByDesign](https://youtu.be/D5ZK3hzDvlI)   

In addition, this sample bot can be easily extended to accomodate other analytics question about delivery performance, purchasing, financial etc.Please refer to [this document](https://github.com/B1SA/smb-recast-bot/blob/master/server/README.md).

The transactional scenario such as placing an order, checking the delivery status etc is also possible through SAP Conversational AI(formerly recast.ai), Service Layer of SAP Business One and OData API of SAP Business ByDesign. However, you may refer to [SMB Market Place Assistant Bot](https://github.com/B1SA/smbmkt) for reference, as the transactional scenario is no part of this sample. 

## High Level Architecture and Components
![architecture](https://i.imgur.com/4q0kHIg.png)

The architecture diagram above illustrate the following components
* App/Bot: A self-service bot for end users on messing platform such as Facebook Messenger, Line, WhatsApp, WeChat etc, or a chatbot on web, or an application over the voice on a device, such as an Alexa skill.
* [SAP Conversation AI](#SAP-Conversation-AI): A collaborative end-to-end bot platform for developers.
* [smb-recast-bot](#smb-recast-bot): The webhook action of analytics questions. 
* [ERP backend](#ERP-backend): In this sample, it supports SAP Business One, version for SAP HANA and SAP Business ByDesign. You can easily extend smb-recast-bot to support S4HANA etc by adding configuration to [intents_mapping.js](https://github.com/B1SA/smb-recast-bot/blob/master/server/lib/config/intents_mapping.js) and handle the login in the /webhooks/login and /webhooks/analytics endpoint in [index.js](https://github.com/B1SA/smb-recast-bot/blob/master/server/index.js).  

### [SAP Conversation AI](https://recast.ai/)
<a href="https://recast.ai/"><img src="https://i.imgur.com/mKxXnBu.png"  alt="recast" width="400" /></a>
<br/>A collaborative end-to-end bot platform for developers. 

* [Train](https://recast.ai/docs/concepts/train-your-bot): Train your bots to understand the human language.
* [Build](https://recast.ai/docs/concepts/build-your-conversation): Build a conversation flow for the bot.
* Code: Program a Webhook action with your preferred language to fulfil the request, which can perform external API call. The action is triggered by a bot skill when its trigger conditions are met. Recast.AI calls your API at the URL specified in the bot settings, at the endpoint specified in the action itself.
* Connect: Connect your bot to multile channels(WebChat, Facebook Messenger, Line, Slack, Alexa etc)
* Monitor: Monitor the NLP status for incoming queries, get insights on its usage, and re-train it to make it sharper, 

More Userful resources:
* [Concept](https://recast.ai/docs/concepts/create-builder-bot): Please read this to understand the concepts of Intent, Expression, Entity, Sentiment etc.
* [Tutorials](https://recast.ai/blog/category/tutorial/): 
 Get started with [Build your first bot with Recast.AI](https://recast.ai/blog/build-your-first-bot-with-recast-ai/) to understand the procedure of creating a bot with SAP Conversational AI
* [API References](https://recast.ai/docs/api-reference/)

### smb-recast-bot
Composed of the following components
* [smb-recast-bot](https://recast.ai/yatseali/smb-recast-bot) in SAP Conversation AI
<br/>The trained intents
    * [sales-analysis intent](https://recast.ai/yatseali/smb-recast-bot/train/intents/sales-analysis)
<br/>Sample questions of sales-analysis intent:
        * "How is my sales status for this quarter?"
        * "Give me the monthly sales report for 2018"
        * "Compare the sales status by quarter for 2017 and 2018"
        * "Who contributes the most profits for 2018?"
        * "What are the top 5 best-sellers for 2018?"
        <br/>......
    * [login-erp intent](https://recast.ai/yatseali/smb-recast-bot/train/intents/login-erp)
<br/>Login to different ERP system such as SAP Business One, version for SAP HANA and SAP Business ByDesign, which is configured in [config.js](https://github.com/B1SA/smb-recast-bot/blob/master/server/lib/config/config.js). By default, the server is connected to the configured SAP Business One, version for SAP HANA system.
<br/>Sample questions of [login-erp](https://recast.ai/yatseali/smb-recast-bot/train/intents/login-erp) intent:
        * "Login to b1"
        * "Sign me into byd"
        <br/>.....
* [smb-recast-bot server](https://github.com/B1SA/smb-recast-bot/tree/master/server) 
<br/>The webhook action implemented with NodeJS for sales-analysis and login-erp intents. Please check the source code [server](https://github.com/B1SA/smb-recast-bot/tree/master/server)
    * Webhook API to be invoked as action in the skill of SAP Conversational AI: 
    <br>/webhook/analytics: a generic webhook for all kind of analytic intent 
        * Call the NLP parser to convert the NLP result(intent/entity) into the data structure(measures, dimensions, filters etc) required by semantic analysis
        * Call the query generator to generate the OData query for the target system.
        * Invoke OData query and format the result for message response  
    * Intent to Semantic Mapping models
        * Abstract mapping model: 
        <br/>An abstract mapping model between intent/entity of NLP and semantic model/(Measures,Dimensions,Filters) without any system specific information.
        <br/>For instance:
            * The dimension entity  in NLP result with value "Client","Buyer","Customer" etc is mapped an abstract dimension field "Customer".
            * The measure entity in NLP result with value "Sales","Sales Number","Revenue" etc is mapped an abstract measure field "Sales Amount".
        * Mapping model for SAP Business One
        <br/>For instance:
            * The abstract dimension field "Customer" is mapped into the technical field "BusinessPartnerNameAndCode" in view "SalesQnalysisQuery".
            * The abstract measure field "Sales Amount" is mapped into the technical field "NetSalesAmountLC" in view "SalesQnalysisQuery"
    * NLP parser: 
    <br>Convert the NLP result structure(intent/entity etc) into the data structure(measures, dimensions, filters etc) required by semantic analysis
    * Query Generators
        * B1QueryGenerator: Generating OData(version 3.0) query to access the target view in Semantic Layer of SAP Business One through Service Layer.
        * ByDQueryGenerator: Generating OData(version 3.0) query to access the target view in Semantic Layer of SAP Business One through Service Layer.

### ERP backend
* SAP Business One, version for SAP HANA: 
    <br/>Eventually the smb-recast-bot server converts the analytics question in human language into an OData query to the semantic layer through Service Layer. Please refer to this [blog](https://blogs.sap.com/2018/02/01/new-sap-business-one-semantic-layer-view-exposure/) about how to access semantic layer of SAP Business One through Service Layer
* SAP Business ByDesign: 
    <br/>Eventually the smb-recast-bot server converts the analytics question in human language into an OData query to the datasource or report. Please refer to this [blog](https://blogs.sap.com/2015/03/10/odata-for-sap-business-bydesign-analytics/) about OData APIs for SAP Business ByDesign Analytics. 

## Process flow
Take the following example:
<br>User input: "Who are my top 5 customers in 2018"

### 1.Nature Language Processing by SAP Conversational AI
<img src="https://i.imgur.com/kWk9Uia.png" alt="nlp result" width="200" />
<br/>The following entities are customised in sales-analysis intent.

* dimension
* measure
* limit_number
* sort_direction
* ...

<br/>You can customise your own entities by adding the label in the training step.
<br/>NLP result in json format

```json
{
  "nlp": {
    "uuid": "75428ced-7711-4616-91f4-3b49a08d51ab",
    "intents": [
      {
        "slug": "sales-analysis",
        "confidence": 0.99,
        "description": "Sales Analysis by Year, Quarter, Month, Customers and Products"
      }
    ],
    "entities": {
      "sorting_direction": [
        {
          "value": "top",
          "raw": "top",
          "confidence": 0.99
        }
      ],
      "limit_number": [
        {
          "value": "5",
          "raw": "5",
          "confidence": 0.99
        }
      ],
      "dimension": [
        {
          "value": "customers",
          "raw": "customers",
          "confidence": 0.99
        }
      ],
      "datetime": [
        {
          "formatted": "Monday, 01 January 2018 at 12:00:00 AM (+0000)",
          "iso": "2018-01-01T00:00:00+00:00",
          "accuracy": "year",
          "chronology": "past",
          "state": "absolute",
          "raw": "2018",
          "confidence": 0.99
        }
      ]
    },
    "language": "en",
    "processing_language": "en",
    "version": "2.12.0-ae9360d",
    "timestamp": "2019-01-16T05:26:15.001034+00:00",
    "status": 200,
    "source": "Who are my top 5 customers in 2018",
    "act": "wh-query",
    "type": "hum:gr",
    "sentiment": "positive"
  }
}
```

### 2.Convert the nlp result to semantic model of target system by parser
First the parser finds the entity mapping to the abstract model with [fuzzy search](http://fusejs.io/),
then mapping the technical fields and view in the target system type.

* SAP Business One, version for SAP HANA
```json
{
  "Intent": "sales-analysis",
  "Language": "en",
  "Message": "Who are my top 5 customers in 2018",
  "MappedSemantics": {
    "SourceType": "HANA View",
    "SystemType": "b1",
    "Accesstype": "Service Layer",
    "DataSource": "SalesAnalysisQuery",
    "Filters": [
      "(PostingYear eq '2018')",
      "DocumentTypeGroup eq 'Order'"
    ],
    "Dimensions": [
      "BusinessPartnerNameAndCode"
    ],
    "Measures": [
      {
        "Measure": "NetSalesAmountLC",
        "Aggregation": "sum"
      },
      {
        "Measure": "GrossProfitLC",
        "Aggregation": "sum"
      }
    ],
    "LimitNumber": "5",
    "Sortings": [
      {
        "SortBy": "NetSalesAmountLC",
        "SortDirection": "desc"
      }
    ]
  }
}
```

* SAP Business ByDesign
```json
{
  "Intent": "sales-analysis",
  "Language": "en",
  "Message": "Who are my top 5 customers in 2018",
  "MappedSemantics": {
    "SourceType": "Report",
    "SystemType": "byd",
    "Accesstype": "OData",
    "DataSource": "/sap/byd/odata/cc_home_analytics.svc/RPZ1E0943C634B1218DA2EAB7QueryResults",
    "Filters": [
      "(CYEAR eq '2018')"
    ],
    "Dimensions": [
      "TCUSTOMER"
    ],
    "Measures": [
      {
        "Measure": "KCNETSALES",
        "Aggregation": "sum"
      },
      {
        "Measure": "KCGROSSPROFIT",
        "Aggregation": "sum"
      }
    ],
    "LimitNumber": "5",
    "Sortings": [
      {
        "SortBy": "KCNETSALES",
        "SortDirection": "desc"
      }
    ]
  }
}
```
### 3.Generate the OData query to semantic layer of target system
The OData query will be generated dynamically on the flight according to the parsed result of mapping between nlp and semantics.

* SAP Business One, version for SAP HANA
```json
https://<SeriviceLayerHost>:50000/b1s/v1/sml.svc/SalesAnalysisQuery?$apply=groupby((BusinessPartnerNameAndCode),aggregate(NetSalesAmountLC with sum as NetSalesAmountLC,GrossProfitLC with sum as GrossProfitLC))&$top=5&$filter=(PostingYear eq '2018') and DocumentTypeGroup eq 'Order'&$orderby=NetSalesAmountLC desc
```
* SAP Business ByDesign
```json
https://<byd_tenant>.sapbydesign.com/sap/byd/odata/cc_home_analytics.svc/RPZ1E0943C634B1218DA2EAB7QueryResults?$format=json&$select=TCUSTOMER,KCNETSALES,KCGROSSPROFIT&$top=5&$filter=(CYEAR eq '2018')&$orderby=KCNETSALES desc
```
### 4.OData query to the target system
* SAP Business One, version for SAP HANA<br/>
  The analytics webhook will query the target view in semantic layer through service layer.<br/>
  The sample result in json format:
  ```json
  {
      "@odata.context": "$metadata#SalesAnalysisQuery(BusinessPartnerNameAndCode,NetSalesAmountLC,GrossProfitLC)",
      "value": [
          {
              "BusinessPartnerNameAndCode": "Maxi-Teq (C20000)",
              "NetSalesAmountLC": 27459,
              "GrossProfitLC": -15869.56
          },
          {
              "BusinessPartnerNameAndCode": "One Time Customer (C99999)",
              "NetSalesAmountLC": 2100,
              "GrossProfitLC": 1198.99
          }
      ]
  }
  ```

* SAP Business ByDesign<br/>
  The analytics webhook will query the report or data source of SAP Business ByDesign via OData.<br/>
  The sample result in json format:
  ```json
  {
    "d": {
      "__count": "13",
      "results": [
        {
          "__metadata": {
            "uri": "https://myxxxxxx.sapbydesign.com/sap/byd/odata/ana_businessanalytics_analytics.svc/RPZ1E0943C634B1218DA2EAB7QueryResults('%7CCCUSTOMER%3DCP100110%7CCYEAR%3D2018%7C')",
            "type": "sapbyd.RPZ1E0943C634B1218DA2EAB7QueryResult"
          },
          "CCUSTOMER": "CP100110",
          "CYEAR": "2018",
          "KCNETSALES": "727951.180000"
        }
      ]
    }
  }
  ```

### 5.Format the final message reply to the chatbot
* SAP Business One, version for SAP HANA<br/>
<img src="https://i.imgur.com/MaiedEb.png" alt="b1 reply result" width="200" />

```json
{
  "replies": [
    {
      "type": "list",
      "content": {
        "elements": [
          {
            "title": "Web Customer (C99998)",
            "subtitle": "NetSalesAmountLC: 4103.08\nGrossProfitLC: 1535.08",
            "buttons": [
              {
                "title": "View Details",
                "type": "BUTTON_TYPE",
                "value": "View Details"
              }
            ]
          },
          {
            "title": "Maxi-Teq (C20000)",
            "subtitle": "NetSalesAmountLC: 1200\nGrossProfitLC: -2856.18",
            "buttons": [
              {
                "title": "View Details",
                "type": "BUTTON_TYPE",
                "value": "View Details"
              }
            ]
          }
        ],
        "buttons": [
          {
            "title": "View Chart",
            "type": "BUTTON_TYPE",
            "value": "View Chart"
          }
        ]
      }
    }
  ]
}
```

* SAP Business ByDesign<br/>
<img src="https://i.imgur.com/aJMrtzZ.png" alt="b1 reply result" width="200" />

```json
{
  "replies": [
    {
      "type": "list",
      "content": {
        "elements": [
          {
            "title": "Silverstar Wholesale Corp",
            "subtitle": "KCNETSALES: 727951.180000\nKCGROSSPROFIT: 440410.460000",
            "buttons": [
              {
                "title": "View Details",
                "type": "BUTTON_TYPE",
                "value": "View Details"
              }
            ]
          },
          {
            "title": "Unlimited Electrics",
            "subtitle": "KCNETSALES: 629095.640000\nKCGROSSPROFIT: 513449.210000",
            "buttons": [
              {
                "title": "View Details",
                "type": "BUTTON_TYPE",
                "value": "View Details"
              }
            ]
          }
        ],
        "buttons": [
          {
            "title": "View Chart",
            "type": "BUTTON_TYPE",
            "value": "View Chart"
          }
        ]
      }
    }
  ]
}
```

## How to run and extend this sample project
Please refer to [this document](https://github.com/B1SA/smb-recast-bot/blob/master/server/README.md).

## License:
This smb-recast-bot probject is subject to [MIT LICENSE](https://github.com/B1SA/smb-recast-bot/LICENSE).Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED. Therefore no support available. All rights reserved by SAP SE.
