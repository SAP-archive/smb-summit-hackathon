# cfDestinations 
[![SAP](https://i.imgur.com/kkQTp3m.png)](https://cloudplatform.sap.com)

This is a sample step by step guide showing how to deploy a Cloud Foundry NodeJS application that:
1. Connects to an SAP Business One and/or SAP Business ByDesign environment 
2. Uses the SAP Cloud Platform Cloud Foundry Destinations service from a Node.js application
[Getting started with Cloud Foundry] (https://developers.sap.com/tutorials/hcp-cf-getting-started.html). 

Full details describing how to deploy and configure this application can be found at the following blog:
https://blogs.sap.com/2018/10/16/call-sap-cloud-platform-cloud-foundry-destinations-from-your-node.js-application/

## Table of Contents
* **[Prerequisites](#Prerequisites)**
* **[Environment setup](#environment-setup)**
* **[App Config and Deployment](#App-Config-and-Deployment)**
* **[Test your application](#Test-your-application)** 
* **[License](#license)**

## Prerequisites
* A free trial account on [SAP Cloud Platform]((https://cloudplatform.sap.com)) with Cloud Foundry Trial initialized;
* The [Cloud Foundry Command Line Interface (CLI)](https://docs.cloudfoundry.org/cf-cli/install-go-cli.html) on your machine;
* Access to an SAP Business One and/or SAP Business By Design server

## Environment setup

### STEP #1 - Digital Core preparation
SAP Business One offers Service Layer oData services and no preparation is required.
SAP Business By Design oData services required need to be exposed.

#### Setup the SAP ByD OData API services 
In our sample application we will access two oData services to retrieve and create Items and Orders entities.

* Import the all the available [models](https://github.com/B1SA/cfDestinations/tree/master/models/byd/odata) in the [SAP Businesss ByDesign Odata Services](https://www.youtube.com/watch?v=z6mF_1hFths)
* Activate the models and take note of the service URL

### STEP #2 - Create your B1 and/or ByD destinations in SCP CF

To create a destination, go the SAP Cloud Platform cockpit and navigate to your Subaccount. Then go to "Destinations" menu under "Connectivity" and press "New Destination" link.
Check for screen captures and detailed configuration parameters for B1 and ByD system in the following blog: https://blogs.sap.com/2018/10/16/call-sap-cloud-platform-cloud-foundry-destinations-from-your-node.js-application/

You need to create a destination for each ERP backend you wan to connect to. 

### STEP #3 - Create the required services instances

To be able to use the Destinations service from our application we need to create an instance for each one of the services we will use:
 - Redis
 - Destination 
 - Connectivity
 - Authorization & Trust Management

In order to create service instances in the Cloud Foundry environment you can use either the CF CLI (command line interface) or the CF cockpit, following steps are showing how to create then with the CLI. You can get more details on how to install and connect to CF CLI in the fo

Before running the cf create-service command login to your CF environment with the command:

	cf login

#### Creation of the redis instance
The application is storing session cookies and tokens in Redis DB.
Run the following command on your CLI:

	cf create-service redis v3.0-dev cachedb
With this command you will create a service instance for the service "redis", with the service plan "v3.0-dev" and the name of your destination service instance will be "cachedb" (you can of course change the name of the service instance, just remember to change it also in the following steps).

#### Creation of the destination instance
To access the details stored in the SAP Cloud Platform Destination service we need first to create a destination instance.
Run the following command on your CLI (after connecting, please check previous section for more details):

	cf create-service destination lite destination-demo-lite
With this command you will create a service instance for the service "destination", with the service plan "lite" and the name of your destination service instance will be "destination-demo-lite" (you can of course change the name of the service instance, just remember to change it also in the following steps).

#### Creation of the connectivity instance
SAP Cloud Platform Connectivity provides a standard HTTP proxy for on-premise connectivity to be accessible by any application."Proxy host and port are available in the credentials of the bound connectivity service via the environment variable "VCAP_SERVICES". More details on how to interpret VCAP_SERVICES can "found in the"official CF documentation.

To consume the data coming from the on-premise in the application via the HTTP proxy, we need to create an SAP Cloud Platform Connectivity instance and bind it to the application. When a binding is created the application gets connectivity credentials in its"environment variables. More details about it"here.

To create the connectivity service instance please run the following command on your CLI:

	cf create-service connectivity lite connectivity-demo-lite
With this command you will create a service instance for the service "connectivity", with the service plan "lite" and the name of your connectivity service instance will be "connectivity-demo-lite" (you can of course change the name of the service instance, just remember to change it also in the subsequent steps).

#### Creation of the Authorization & Trust Management instance (aka. XSUAA)
The central identity management service for the Cloud Foundry environment manages application authorizations and the trust to identity providers.
By calling the"application, the user will be redirected to the XSUAA and will be prompt to give his credentials. It will then achieve certain checks like verifying the OAuth client, client"s scopes, user"s scopes (Scopes are permissions to access one or more resources). Assuming everything is"fine, the"user will be authenticated and the XSUAA will redirect the"browser to the application.
In a second step"the application will take the client Id and the client secret and will talk directly with the XSUAA to get an access token. Then the application will send both tokens"as HTTP header so that it can consume the backend system via the SAP Cloud Platform Connectivity.
The next step is then to create an instance for the XSUAA. 
To create the xsuaa service instance please run the following command on your CLI:

	cf create-service xsuaa application xsuaa-demo -c "{ "xsappname" : "connectivity-app-demo", "tenant-mode": "dedicated"}"
With this command you will create a service instance for the service "connectivity", with the service plan "lite" and the name of your connectivity service instance will be "connectivity-demo-lite" (you can of course change the name of the service instance, just remember to change it also in the following steps).

## App Config and Deployment

### STEP #1 - Get the sample application 
Download/clone the full application source code from here.

### STEP #2 - Adjust the manifest.yml 
The binding between the service instances we created in a previous step and your application are defined in the manifest.yml file. 
 
If you changed the names of the services instances during the create-instance operation, please change the names accordingly in the manifest.yml file.

### STEP #3 - Deploy the application into your SAP Cloud Platform Cloud Foundry space
To deploy the sample application into your SAP Cloud Platform Cloud Foundry space we use the Cloud Foundry Command Line Interface (CLI) and run the following command:

	cf push --random-route
We use the push command to deploy our application to the SAP Cloud Platform Cloud Foundry environment.
We use --random-route to get a random route not only based on the name of our application and avoid collisions from different applications running on the SAP Cloud Platform with the same name.
During the deployment all required Node.js modules will be installed and the specified bindings to the service instances will be also done.
As a result of the cf push command you will get the status of your application as well as the url to your application: 


## Test your application
As a result of the cf push command you will get the status of your application as well as the url to your application: 

To test your application, you can run a REST API testing tool like for example Postman can call:
- ByDItems, ByDOrders, B1Items and B1Orders with the GET command.
- B1Orders and ByDOrders with the POST command and a body containing lines details ()
 
## License
SMB Marketplace Assistant prototype is released under the terms of the MIT license. See [LICENSE](LICENSE) for more information or see https://opensource.org/licenses/MIT.




