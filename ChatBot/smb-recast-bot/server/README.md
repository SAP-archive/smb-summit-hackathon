# SAP SMB Assistant Bot powered by SAP Conversational AI(recast.ai)
This document focuse on: 
* [How to run this smb-recast-bot?](#How-to-run-this-sample-smb-recast-bot?)
* [How to extend the smb-recast-bot?](#How-to-extend-the-smb-recast-bot?)

Here you [the overview introduction of smb-recast-bot](https://github.com/B1SA/smb-recast-bot/) about the scenario, architecture and process flow.

## How to run this sample smb-recast-bot?
Before setting up this sample chatbot project on your own, it is recommended to go through [the overview introduction of smb-recast-bot](https://github.com/B1SA/smb-recast-bot/)

### Prerequisites
* Go through [the overview introduction of smb-recast-bot](https://github.com/B1SA/smb-recast-bot/) to understand the scenario, architecture and process flow.
* SAP Business One 9.3, version for SAP HANA(or higher) or SAP Business ByDesign 1811(or higher). And the analytics of the target company schema has been initialised. Please refer to [this blog](https://blogs.sap.com/2015/08/31/initializing-b1h-company-databases-for-analytical-features/).
* You have registered a developer account on [SAP Converstaional AI](https://recast.ai)
* A server with NodeJS run-time for running smb-recast-bot.
  * Option 1 - Cloud Foundry:
  <br/>You have registered a trial or enterprise account of SAP Clout Platform Cloud Foundry. Please follow this [tutorial](https://developers.sap.com/australia/tutorials/hcp-cf-getting-started.html) about getting started with SAP Clout Platform Cloud Foundry. 
  * Option 2 - Local Server: 
  <br/>Or you have a server with NodeJS 6.0(or above) installed, where the smb-recast-server is deployed and running.
* (Only applicable for Cloud Foundry option)You have downloaded and installed [the Command Line interface of Cloud Foundry](https://developers.sap.com/australia/tutorials/hcp-cf-getting-started.html#b80b6511-aee6-493b-9faf-01e9ffb2a8fb) on your development machine, which will be used to deploy the smb-recast-bot server app into Cloud Foudnry.

### Part 1-ERP Configuration
To answer the analytics questions, smb-recast-bot server queries the semantic layer of SAP Business One, version for SAP HANA through Server Layer(OData) and the datasource or reports in SAP Business ByDesgin Analytics via OData. Therefore, Please follow the steps below to enable these analytic queries accessible via OData. 

* #### SAP Business One, version for SAP HANA
1. Open SAP HANA Model Management with the menu path: Administration -> Setup -> General
2. Locate the SalesAnalysisQuery(inside /ar/case), and tick the checkbox "Expose Service Layer" 
3. Save the change.
<img src="https://i.imgur.com/KLWT146.png"  alt="recast"/>

As a result, you can access the SalesAnalysisQuery through Service Layer with [postman](https://chrome.google.com/webstore/detail/postman/fhbjgbiflinjbdggehcddcbncdddomop?hl=en) after login via the below url, which returns the top 5 customers by sales revenue and gross profit in 2018:
```html
https://<SeriviceLayerHost>:50000/b1s/v1/sml.svc/SalesAnalysisQuery?$apply=groupby((BusinessPartnerNameAndCode),aggregate(NetSalesAmountLC with sum as NetSalesAmountLC,GrossProfitLC with sum as GrossProfitLC))&$top=5&$filter=(PostingYear eq '2018') and DocumentTypeGroup eq 'Order'&$orderby=NetSalesAmountLC desc
```
It will return the result like this.
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

* #### SAP Business ByDesign
SAP provides [OData for SAP Business ByDesign Analytics](https://blogs.sap.com/2015/03/10/odata-for-sap-business-bydesign-analytics/). In this sample, we use the BIF - Sales Revenue Report for the sales analysis.
Please follow the steps below to access the BIF - Sales Revenue Report via OData.
1. Open the Design Reports through Business Analytics
2. Search and filter by the report by "BIF - Sales" (search box on right top). As a result, the BIF - Sales Revenue Report is listed.
3. Select the BIF - Sales Revenue Report, and click Build OData Queries button.
4. In the selection pane, select the target charastic field and key figure, for example, CYEAR(Year Id) and CCUSTOMER(Customer Id) as the charastic fields, KCNETSALES(Net Sales) as the key figyer.
<br/>In the General Settings pane on the righ,
Please check the checkbox for Inline Count, and select the format as JSON.
<br>Then click Generate Data Query button, as a result, the query url is generated for accessing to the report.
```http
https://<tentant_id>.sapbydesign.com/sap/byd/odata/ana_businessanalytics_analytics.svc/RPZ1E0943C634B1218DA2EAB7QueryResults?$inlinecount=allpages&$select=CCUSTOMER,CYEAR,KCNETSALES&$filter=(CYEAR eq '2018')&$format=json
```
![](https://i.imgur.com/vF3oJDZ.png)

5. Click the button "Run Query", then it will return the query result in json.
<br/>for example:
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

### Part 2-Deploy and run the smb-recast-bot server
First of all, download the source code the smb-recast-bot server and change the directory to ./server with command:
```bash
$ git clone https://github.com/B1SA/smb-recast-bot.git
$ cd server
``` 

#### Option 1-Cloud Foundry, SAP Cloud Platform
1. Edit the [./server/manifest.yml](https://github.com/B1SA/smb-recast-bot/blob/master/server/manifest.yml)  
  * Replace the application name "smb-recast-bot" with "xxx-smb-recast-bot" (xxx stands for your company's namespace.)
  * Configure the environment variables
    * "B1_SL_BASE_URL": "<Your B1 SL Base URL>For example: 
https://hanab1:50000"
    * "B1_COMPANY_DB": "<Your B1 Company Schema>.For example: SBODEMOUS"
    * "B1_USER_NAME": "<Your B1 User Name>"
    * "B1_USER_PASSWORD": "<Your B1 User password>"
    * "BYD_BASE_URL": "<The base url of your ByD tenant>for example: * https://myxxxxx.sapbydesign.com"
    * "BYD_USER_NAME": "<Your ByD User Name>"
    * "BYD_USER_PASSWORD": "<Your ByD User Password>" 
2. Login to Cloud Foundry, SAP Cloud Platform SAP with command.
```bash
$ cf login
``` 
3.  Deploy and the smb-recast-bot with command.
```bash
$ cf push
```
4. Note down the app url after step 3, which will be used for configuring smb-recast-bot in SAP Conversational AI.
<br/>for example: https://xxx-smb-recast-bot.cfapps.eu10.hana.ondemand.com (xxx stands for your commpany namespace in step 1)
as a result, the webhooks endpoints as below:
    * sales-analytics intnet: https://xxx-smb-recast-bot.cfapps.eu10.hana.ondemand.com/webhooks/analytics 
  <br/>(Important: This is a generic analitcs endpoint which is applicable to all alnalytics intent)
    * login-erp intent:
  https://xxx-smb-recast-bot.cfapps.eu10.hana.ondemand.com/webhooks/login

#### Option 2-Deploy and run in a server
1. Install the dependent nodejs modules for smb-recast-bot server
   ```bash
   $ npm install
   ```
2. Configure environment variables
  * Option 1-Through command line
    * On MacOS terminal:
      ```bash
      $ setenv "B1_SL_BASE_URL" "<Your B1 SL Base URL>For example: https://hanab1:50000"
      ```
      Repeat for all the environment variables.
    * On Linux/Unix command line:
      ```bash
      $ export B1_SL_BASE_URL="<Your B1 SL Base URL>For example: https://hanab1:50000"
      ```
      Repeat for all the environment variables.
    * On Windows command prompt(cmd)
      ```bash
      $ set B1_SL_BASE_URL=<Your B1 SL Base URL>For example: https://hanab1:50000
      ```
      Repeat for all the environment variables.
  * Option 2-Through coding in [./lib/config/config.js](https://github.com/B1SA/smb-recast-bot/blob/master/server/lib/config/config.js).
    <br/>For example:
    ```javascript
    exports.B1SLBaseUrl = process.env.B1_SL_BASE_URL || 'https://<Your_SL_HOST>:50000';
    ```
    Repeat for all the environment variables.
3. Run the smb-recastbot server
  ```bash
  $ node index.js
  ```
4. Note down the url from step 3, which will be used for configuring smb-recast-bot in SAP Conversational AI.
<br/>For example: https://[YOUR_SERVER]:59999 
<br/>If your server is not public accessible, then you may download and use [ngrok](https://ngrok.com/download) to expose for public access with the command below:
```bash
./ngrok http 59999
Session Status    online
......
Forwarding        http://xxxx.ngrok.io -> localhost:59999
Forwarding        https://xxxxx.ngrok.io -> localhost:59999
```
As a result, use https://xxxxx.ngrok.io instead of https://[server]:59999 

The webhooks endpoints as below:
* sales-analytics intnet: https://xxxxx.ngrok.io/webhooks/analytics 
  <br/>(Important: This is a generic analitcs endpoint which is applicable to all alnalytics intent)
* login-erp intent:
  https://xxxxx.ngrok.io/webhooks/login

### Part 3-Configure the smb-recast-bot in SAP Conversational AI
#### Fork the pretrained [smb-recast-bot](https://recast.ai/yatseali/smb-recast-bot) to your own account
1. Login to [SAP Conversational AI](https://recast.ai) with browser
2. Open the pretrained [smb-recast-bot] (https://cai.tools.sap/yatseali/smb-recast-bot), then click "Fork" button on right top.
<br/><a href="https://recast.ai/yatseali/smb-recast-bot"><img src="https://i.imgur.com/g3q2SCf.png"  alt="fork smb-recast-bot" width="400" /></a>
<br/>Consequently, the pretrained [smb-recast-bot] is now forked to your account.

#### Configure the action for the sales-analysis and login-erp intent
1. Open your own smb-recast-bot, and select tab "Build"
2. Click the sales-analysis intent 
<img src="https://i.imgur.com/Z2VMqa3.png" alt="recast build" width="400" />
3. Select the tab Action, click the change button to update the webhook url with urls in [part 2](#Part-2-Deploy-and-run-the-smb-recast-bot-server) for sales-analysis intent
<br/><img src="https://i.imgur.com/fh6N7Le.png" alt="webhook" width="400" />
4. Save the change.
5. Repeat step 2~4 for login-erp intent.

### Part 4-Test smb-recast-bot with web chat.
Now we can test the smb-recast-bot with the built-in test chatbot function by simply click "CHAT WITH YOUR BOT" on the right bottom.

The smb-recast-bot server also provide a web chat, which can be accessed through url: https://[your smb-recast-bot server]/client/recast.html
<br/>Here you have the video recordings about the PoC demos of smb-recast-bot.
* [Sales Analysis demo based SAP Business One](https://youtu.be/mWy4Zu2zYG4)
* [Sales Analysis demo based SAP Business ByDesign](https://youtu.be/D5ZK3hzDvlI)

## How to extend the smb-recast-bot?
This sample bot can be easily extended to accomodate other analytics question about delivery performance, purchasing, financial etc
by 
* adding new intents and utterances for analytics questions in [smb-recast-bot](https://recast.ai/yatseali/smb-recast-bot). Please label the entities properly for #DIMENSION, #MEASURE, #FILTERBY, #LIMIT_NUMBER, #SORTING_DIRECTION as sales-analysis intent.

* adding the mapping configuration of intent to semantics for new intent in [intents_mapping](https://github.com/B1SA/smb-recast-bot/blob/master/server/lib/config/intents_mapping.js)
* configuring the same webhook url for the new analytics intent as sales-analysis intent.

## License:
This smb-recast-bot probject is subject to [MIT LICENSE](https://github.com/B1SA/smb-recast-bot/LICENSE).Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED. Therefore no support available. All rights reserved by SAP SE.
