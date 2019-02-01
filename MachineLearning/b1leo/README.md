# B1Leo - A Simple Integration between SAP Business One and SAP Leonardo
[![SAP](https://i.imgur.com/HBBBde7.png)](https://cloudplatform.sap.com)

This is a sample integration of SAP Business One with SAP Leonardo. It uses SAP Leonardo APIs to classify a given input text (As complaint or compliment for example) and then creates an Activity within SAP Business One with a specific priority. In case of a complaint, it also sends a message to the B1 User

### Overview
- It is coded in [NodeJ](https://nodejs.org/en/)
- Can be deployed anywhere and I suggest to do it in the  [SAP Cloud Platform](https://cloudplatform.sap.com). 
- It is integrated with [SAP Business One](https://www.sap.com/uk/products/business-one.html) using the [Service Layer](https://www.youtube.com/watch?v=zaF_i7x9-s0&list=PLMdHXbewhZ2QsgYSICRQuoL8lkoEHjNzS&index=22).
- It consumes the [SAP Leonardo APIs](https://api.sap.com/shell/discover/contentpackage/SAPLeonardoMLFunctionalServices) available in the SAP API Business Hub

### Installation in the Cloud
Clone this repository
```sh
$ git clone https://github.com/Ralphive/b1leo.git
```
Give a name to your app on the [manifest.yml](manifest.yml)

From the root directory, using the [Cloud Foundry CLI](https://docs.cloudfoundry.org/cf-cli/install-go-cli.html) push your app to the SAP CP Cloud Foundry
```sh
$ cf push
or
$ cf push --random-route
–random-route will avoid name collisions with others that deploy this same app on SCP. You can also choose your own app name by changing the manifest.yml file.
```
Then set the Environment Variables accordingly
```sh
$ cf set-env b1leo B1_SERVER_ENV http://<your b1 server>
$ cf set-env b1leo B1_SLPORT_ENV <Service Layer Port>
$ cf set-env b1leo B1_SLPATH_ENV <Service Layer path>
$ cf set-env b1leo B1_USER_ENV <B1 User Name>
$ cf set-env b1leo B1_PASS_ENV <B1 User Password>
$ cf set-env b1leo B1_COMP_ENV <B1 Company DB>
```
**Example**
```sh
$ cf set-env b1leo B1_SERVER_ENV http://hanab1
$ cf set-env b1leo B1_SLPORT_ENV 50001
$ cf set-env b1leo B1_SLPATH_ENV /b1s/v1/
$ cf set-env b1leo B1_USER_ENV manager
$ cf set-env b1leo B1_PASS_ENV 1234
$ cf set-env b1leo B1_COMP_ENV SBODEMOUS
```

It also requires a [SAP Leonardo API Key](https://api.sap.com/api/sap_service_ticketing_classification_api/overview) which you can retrive **AFTER** login into the API Hub and clicking on GET API KEY.
```sh
$ cf set-env <your app name> LEO_API_KEY <YOUR API KEY>
```

Restart your application (so it can read the new environment variables)
```sh
$ cf restart <your app name set on the manifest.yml>
```

Access the app from the URL route shown in the terminal

# Demo app
There is a sample implementation [running here](https://b1leo.cfapps.eu10.hana.ondemand.com/). Be advised that the B1 System Backend is not running 24/7

# License
b1leo  is released under the terms of the MIT license. See [LICENSE](LICENSE) for more information or see https://opensource.org/licenses/MIT.
