
  

# cf-12-factor
_forked from B1SA/cfDemoSummit18_

[![SAP](https://i.imgur.com/kkQTp3m.png)](https://cloudplatform.sap.com)

  

Sample [12-factor app](https://12factor.net/) showing a scalable, resilient, ERP Agnostic, Loosely Coupled Architecture. This application works with both B1 and ByD.

It also shows how to implement a persistence (PostgreSQL) and Cache (Redis) layers. These backing services are optional for the app to run, but extremely recommended.

  

## Prerequisites

### Digital Core

* SAP Business One - Service Layer Exposed

* SAP Business ByDesign - [Business Partner Custom Odata Service](https://github.com/SAP/sapbydesign-api-samples/blob/master/Business%20Partner%20Data/Custom%20OData%20Service/vmubusinesspartner.xml)

  

### Local Developement Environment

*  [NodeJS](https://nodejs.org/en/download/) - Run time

  

#### Optional

*  [Postgresql](https://www.postgresql.org/download/) - Database

*  [Redis](https://redis.io/download) - Cache

*  [VS Code](https://code.visualstudio.com/) - IDE - *Recommended*

  
  

**For Cloud Deployment**

*  [Cloud Foundry CLI](https://github.com/cloudfoundry/cli#downloads)

*  [Configure your SAP Cloud Platform Cloud Foundry enviroment](https://developers.sap.com/tutorials/hcp-create-trial-account.html)

  

### Configuration

A list of all environment variables supported by this app can be found on [sample-launch.json](sample-launch.json). This file can also be used as a configuration for debugging this app locally using VS Code.

  

## Installation Local

  

**STEP 1** - Download or Clone this repository

  

	$ git clone https://github.com/Ralphive/cf-12-factor.git

  

**STEP 2** - Install the dependencies

  

	$ npm install

  

**STEP 3** - Set the environment variables According to your erp system (b1 or byd)
~~~~
"ERP": "b1" || "byd"
"ERP_ODATA_HOST" : "http://<b1Host:50001/b1s/v2" || "https://my123456.sapbydesign.com/sap/byd/odata/cust/v1"
"ERP_USER" : "manager" || "FINANCIAL01",
"ERP_PASSWORD" : "1234",
"ERP_TENANT" : "SBODEMOUS" || null for byd
~~~~


## Cloud Foundry Deployment

**STEP 1** - Same as local

**STEP 2** - Push the app to Cloud Foundry
	
	$ cf push --random-route
**STEP 3** - Same as before, but this time on cloud foundry like

  

	$ cf set-env cf-12-factor ERP b1

  

**STEP 4** - Set the environment variables for the remote backing services (Redis and PostgresSQL)

	$ cf REDIS_HOST cf-12-factor <redisinstance>.redis.cache.windows.net
  
  _full list of variables on [sample-launch.json](sample-launch.json)_

**STEP 5** - Restart the app

	$ cf restart <appName>

  

## Backing Service offerings:

*  [Redis on Azure](https://azure.microsoft.com/en-gb/services/cache/)

*  [Postgres on AWS](https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html) or on [Azure](https://azure.microsoft.com/en-gb/services/postgresql/)
