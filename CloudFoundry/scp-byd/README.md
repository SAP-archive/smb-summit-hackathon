# scp-byd
[![SAP](https://i.imgur.com/kkQTp3m.png)](https://cloudplatform.sap.com)
[![SAP](https://i.imgur.com/zNslwny.png)](https://cloudplatform.sap.com)

This is a sample step by step guide of how to build cloud applications based on [Cloud Foundry](https://www.cloudfoundry.org/). 
It is coded in [NodeJ](https://nodejs.org/en/) 

It is integrated with [SAP Business ByDesign](https://www.sap.com/uk/products/business-bydesign.html) using the [OData Services](https://odata.org) to list Items. 

The idea of this application is based in the [beer-list](https://github.com/mariantalla/beer-list) app.


## Pre Requisites
* A free trial account on  [SAP Cloud Platform](https://developers.sap.com/tutorials/cp-trial-quick-onboarding.html) with **Cloud Foundry Trial** initialized
* Install and configure the [Cloud Foundry Command Line Interface (CLI)](https://developers.sap.com/tutorials/cp-cf-download-cli.html) on your machine
* A SAP Business ByDesign Tenant 
* Deploy this [Materials OData Definition](https://github.com/SAP-samples/sapbydesign-api-samples/blob/master/Custom%20OData%20Services/vmumaterial.xml) on your tenant. [See here on example](https://www.youtube.com/watch?v=z6mF_1hFths)

### Installation
Clone this repository
```sh
$ git clone https://github.com/B1SA/scp-byd.git
```
From the root directory, using the [Cloud Foundry CLI](https://docs.cloudfoundry.org/cf-cli/install-go-cli.html) push your app to the SAP CP Cloud Foundry
```sh
$ cf push --random-route
```
Then set the Environment Variables accordingly
```sh
$ cf set-env scp-byd BYD_TENANT http://<your ByD Tenant server>
$ cf set-env scp-byd BYD_USER <ByD User>
$ cf set-env scp-byd BYD_PASSWORD <ByD Password>
```
**Example**
```sh
$ cf set-env scp-byd BYD_TENANT https://my60666.sapbydesign.com
$ cf set-env scp-byd BYD_USER <ByD User>
$ cf set-env scp-byd BYD_PASSWORD <ByD Password>
```

Restart your application (so it can read the new environment variables)
```sh
$ cf restart scp-byd
```

Access the app from the URL route showed in the terminal

## License
scp-byd is released under the terms of the MIT license. See [LICENSE](LICENSE) for more information or see https://opensource.org/licenses/MIT.
