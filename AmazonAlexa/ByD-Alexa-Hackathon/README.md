# ByD Digital Assistant

For detailed demo refer to video [Alexa Meets SAP Business ByDesign](https://youtu.be/40DSBibkL50) and For detailed blog refer to public blog [Alexa Meets SAP Business ByDesign](https://blogs.sap.com/2019/01/22/alexa-meets-sap-business-bydesign/)

## Pre Requisites

* Access to SAP Business ByDesign system
* An [Amazon Developer account](http://developer.amazon.com/) -> To Create the Alexa Skill and To Test the Alexa Skill
* An [Amazon Web Services Account](http://aws.amazon.com/)
* [NodeJS development platform](https://nodejs.org/en/download/)
* Access to [SAP Cloud Platform](https://cloudplatform.sap.com/enterprise-paas/cloudfoundry.html) with [Cloud Foundry](https://docs.cloudfoundry.org/cf-cli/install-go-cli.html) and [NodeJS](https://nodejs.org/en/download/) (alternatively you can use any other development platform supporting NodeJS)
* An [Amazon Echo](https://www.amazon.com/Amazon-Echo-Bluetooth-Speaker-with-WiFi-Alexa/dp/B00X4WHP5E) (not mandatory, but pretty cool to demo) -> To Test the Alexa Skill
* Note: A free trial account on  [SAP Cloud Platform](https://cloudplatform.sap.com) with **Cloud Foundry Trial** initialized
* Note: Install and configure the [Cloud Foundry Command Line Interface (CLI)](https://help.sap.com/viewer/65de2977205c403bbc107264b8eccf4b/Cloud/en-US/75125ef1e60e490e91eb58fe48c0f9e7.html#loio4ef907afb1254e8286882a2bdef0edf4) on your machine.

## Installation
### STEP 1: ByD OData API
* Build the OData URL for specific Analytical report
* Upload and Build the Custom OData service for Creation of Sales Order ( xml file 'khsalesorderdemo.xml' in folder /bydodatamodels/khsalesorderdemo.xml)

### STEP 2: Deployment of the ByD Assistant Backend in the SAP Cloud Platform
* Clone/Download this repository
* Update the application name in the [manifest.yml](manifest.yml)
* From the root directory, using the [Cloud Foundry CLI](https://docs.cloudfoundry.org/cf-cli/install-go-cli.html), push your app to the SAP CP Cloud Foundry
```cmd
$ cf push
```
Then set the Environment Variables accordingly
```cmd
$ cf set-env <your app name> BYD_SERVER http://<your byd server>
$ cf set-env <your app name> BYD_PORT ""
$ cf set-env <your app name> BYD_AUTH <[Base64 Encoded] user:password>
$ cf set-env <your app name> BYD_PATH <path of the custom OData Service used for creation of Sales Orders>
$ cf set-env <your app name> BYD_DEFAULT_BP <Defuatl Business Partner (BP) used for creation of Sales Order>

```
For Example:
```cmd
$ cf set-env BydDigitalAssistant BYD_SERVER https://my123456.sapbydesign.com
$ cf set-env  BydDigitalAssistant BYD_PORT ""
$ cf set-env BydDigitalAssistant BYD_AUTH ABCDEFGHIJKLMNOPQRSTUVWZYZ123456789==
cf set-env  BydDigitalAssistant BYD_PATH /sap/byd/odata/cust/v1/khsalesorderdemo
cf set-env  BydDigitalAssistant BYD_DEFAULT_BP CP100110

* Note : Set the BYD_PORT to blank , since there is no PORT value in the URL of BYD
* Note : Generate the Base64 Encoded using Postman application
* Note: user can decide to use UserName and Password authentication , in that case user has to adapt the Authorization (request header of OData POST service call) webapplication coding accordingly
```
Restart your application (so it can read the new environment variables)
```cmd
$ cf restart BydDigitalAssistant
```
You will see your backend URL (to be used in the next step)


### STEP 3: Configure the Alexa Skill
* Follow the steps int he [skill](skill/) folder to create your Alexa Skill and have it connected to the SAP Cloud Platform

## Test it
* [Now you can talk to your SAP Business By Design](https://www.youtube.com/watch?v=40DSBibkL50)


## License
BYD Assistant prototype is released under the terms of the MIT license. See [LICENSE](LICENSE) for more information or see https://opensource.org/licenses/MIT.

A fork from [B1 Assistant](https://github.com/B1SA/b1Assistant/) to integrate SAP Business by Design and Amazon Echo