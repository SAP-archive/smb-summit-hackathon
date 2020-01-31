# scp-b1
[![SAP](https://i.imgur.com/kkQTp3m.png)](https://cloudplatform.sap.com)

This is a sample step by step guide of how to build cloud applications based on [Cloud Foundry](https://www.cloudfoundry.org/). 
It is coded in [NodeJ](https://nodejs.org/en/) and also makes use of [PostGreSQL](https://cloudplatform.sap.com/dmp/capabilities/us/product/PostgreSQL-on-SAP-Cloud-Platform/) available in the [SAP Cloud Platform](https://cloudplatform.sap.com). 
It is integrated with [SAP Business One](https://www.sap.com/uk/products/business-one.html) using the [Service Layer](https://www.youtube.com/watch?v=zaF_i7x9-s0&list=PLMdHXbewhZ2QsgYSICRQuoL8lkoEHjNzS&index=22) to list and update Items. 
The idea of this application is based in the [beer-list](https://github.com/mariantalla/beer-list) app.


## Pre Requisites
* A free trial account on  [SAP Cloud Platform](https://developers.sap.com/tutorials/cp-trial-quick-onboarding.html) with **Cloud Foundry Trial** initialized
* Install and configure the [Cloud Foundry Command Line Interface (CLI)](https://help.sap.com/viewer/65de2977205c403bbc107264b8eccf4b/Cloud/en-US/75125ef1e60e490e91eb58fe48c0f9e7.html#loio4ef907afb1254e8286882a2bdef0edf4) on your machine   
* A SAP Business One Enviroment with Service Layer 

### Installation
From the root directory, using the [Cloud Foundry CLI](https://docs.cloudfoundry.org/cf-cli/install-go-cli.html) push your app to the SAP CP Cloud Foundry
```sh
$ cf push --random-route
```
Then set the Environment Variables accordingly
```sh
$ cf set-env scp-b1 B1_SERVER_ENV http://<your b1 server>
$ cf set-env scp-b1 B1_SLPORT_ENV <Service Layer Port>
$ cf set-env scp-b1 B1_SLPATH_ENV <Service Layer path>
$ cf set-env scp-b1 B1_USER_ENV <B1 User Name>
$ cf set-env scp-b1 B1_PASS_ENV <B1 User Password>
$ cf set-env scp-b1 B1_COMP_ENV <B1 Company DB>
```
**Example**
```sh
$ cf set-env scp-b1 B1_SERVER_ENV http://hanab1
$ cf set-env scp-b1 B1_SLPORT_ENV 50001
$ cf set-env scp-b1 B1_SLPATH_ENV /b1s/v1/      
$ cf set-env scp-b1 B1_USER_ENV manager
$ cf set-env scp-b1 B1_PASS_ENV 1234
$ cf set-env scp-b1 B1_COMP_ENV SBODEMOUS
```

Restart your application (so it can read the new environment variables)
```sh
$ cf restart scp-b1
```

Access the app from the URL route showed in the terminal

## Alternative Implementation
There is also available a [.Net version](https://github.com/B1SA/cfNetDemo) of this app.

## License
scp-b1 is released under the terms of the MIT license. See [LICENSE](LICENSE) for more information or see https://opensource.org/licenses/MIT.
