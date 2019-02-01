# Leoimg - An implementation of some SAP Leonardo Machine Learning APIs
[![SAP](https://i.imgur.com/HBBBde7.png)](https://cloudplatform.sap.com)

This application implements some of the SAP Leonardo Machine Learning APIs for image processing. 

### Overview
- It is coded in [NodeJ](https://nodejs.org/en/)
- Can be deployed anywhere and I suggest to do it in the  [SAP Cloud Platform](https://cloudplatform.sap.com). 
- It makes use of the [Image Feature Extraction](https://api.sap.com/shell/discover/contentpackage/SAPLeonardoMLFunctionalServices/api/img_feature_extraction_api), [Similarity Scoring](https://api.sap.com/shell/discover/contentpackage/SAPLeonardoMLFunctionalServices/api/similarity_scoring_api) and [Image Classifier APIs](https://api.sap.com/shell/discover/contentpackage/SAPLeonardoMLFunctionalServices/api/image_classification_api)

### Installation in the Cloud
Clone this repository
```sh
$ git clone https://github.com/Ralphive/b1leo.git
```
Give a name to your app on the [manifest.yml](manifest.yml)

From the root directory, using the [Cloud Foundry CLI](https://docs.cloudfoundry.org/cf-cli/install-go-cli.html) push your app to the SAP CP Cloud Foundry:
```
$ cf push --random-route
```
>*--random-route will avoids name colisions with others that deploy this same app on SCP. You can choose your own app name by changing the application names in the [manifest](manifest.yml)*

*It's ok if you get an error at this point*

It also requires a [SAP Leonardo API Key](https://api.sap.com/shell/discover/contentpackage/SAPLeonardoMLFunctionalServices/api/document_feature_extraction_api) which you can retrive **AFTER** login into the API Hub and clicking on GET API KEY.
```sh
$ cf set-env <yourAppName> LEO_API_KEY <YOUR API KEY>
```
Restart your application (so it can read the new environment variables)
```sh
$ cf restart <your app name set on the manifest.yml>
```

Leonardo APIs have changed in the past, so in case you need to upadte them you can set the environment variables belo
```sh
LEO_SIMILARITY_ENDPOINT
LEO_FEATUREX_ENDPOINT
LEO_IMAGE_CLASSIFY
```


Access the app from the URL route shown in the terminal

### Usage
There are two functionalities
- Find similar items: If you upload a **shoe** picture, it will give you a similar item in return. You can have your own comparision database by adding pictures to the /files/imgs folder.
- Categorize: It works with any kind of picture

# Demo app
There is a sample implementation [running here](http://leoimg.cfapps.eu10.hana.ondemand.com/).

# License
leoimg is released under the terms of the MIT license. See [LICENSE](LICENSE) for more information or see https://opensource.org/licenses/MIT.
