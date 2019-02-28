# Backend: SAP Business ByDesign
<img src="https://i.imgur.com/S3zTWd5.jpg" height="450">&nbsp;

The SAP Business ByDesign will be one of the digital cores used in this hackathon. Whatever your prototype does, it needs to integrate somehow with one (or both) the backend systems we provide. The communication is performed using the SAP Business ByDesign APIs, both SOAP and RREST based API which implements the [Open Data Protocol](https://www.odata.org/) version 2.

## Usage
The backend system should be used as a "black box". That means no customizations should created on top of it. We are keeping it vanilla. That means the SAP Cloud Application Studio and other PDIs artefacts/tools are out of the scope and must not be used.

Instead you should build a prototype that takes advantage of a [loosely coupled architecture](https://blogs.sap.com/2018/04/27/digital-transformation-for-smbs-a-blog-series/). If you are new to the concept, please take a look at [our landing page to check articles and samples](https://blogs.sap.com/2018/06/05/loosely-coupled-solutions-for-smbs-topics/).

There are **3** main groups of APIs that you can use to consume SAP Business ByDesign data. 
* SOAP API
  * *Most extensive list of services and objects available. Natively part of SAP Business ByDesign.*
* OData CRUD API
  * *Allow users to expose SAP Business ByDesign objects. Althought not natively available, **we created several OData services for this hackathon** *
* OData Analytics API
  * *Used as read-only, exposes the data-sources used in SAP Business ByDesign analytic module as a REST API*

## Samples
* [Sample REST requests](https://github.com/SAP/sapbydesign-api-samples) that you can import in [Postman](https://www.getpostman.com/downloads/) to understand how to handle the SAP Business ByDesign data
  * *NOTE: In the hackathon systems all configuration has been done and all sample custom odata services have been uploaded. The participants just have to download the Postman collections and Postman environments and enter their hackathon users and passwords in the Postman environment*
* Check also [Import/Export Postman Collections](https://learning.getpostman.com/docs/postman/collections/data_formats)

## Tutorials
### OData
* [OData Example: Read and Write Product Purchasing Data](https://blogs.sap.com/2018/02/22/odata-example-read-and-write-product-purchasing-data/comment-page-1/#comment-451160)
* [Retrieving Analytics Data Using OData](https://help.sap.com/viewer/7c182c462ec043cba338a30b952068c7/1902/en-US/2be3c33a722d1014a62bdc2382beea48.html?q=odata)
* [SAP Business by Design - How to Create an OData Service](https://www.youtube.com/watch?v=z6mF_1hFths)
* [Get Employee ID and Business Partner Internal ID using ByDesign OData Services](https://blogs.sap.com/2016/11/24/get-employee-id-and-business-partner-internal-id-using-bydesign-odata-services/)

### SOAP
* [Create ByD Sales Orders using Web Services](https://blogs.sap.com/?p=529864)
* [Read and Write ByDesign Attachments using Web Services](https://blogs.sap.com/?p=368069)
* [How to get ByDesign Code Lists via Web Service QueryCodeListIn](https://blogs.sap.com/2015/03/12/how-to-get-bydesign-code-lists-via-web-service/)

## References
### Official Documentation
* [SAP Business ByDesign Help Page](https://help.sap.com/viewer/p/SAP_BUSINESS_BYDESIGN)
* [OData Protocol official documentation](https://www.odata.org/documentation/)

### API References
#### OData Services
* [Odata User Guide - SAP Business ByDesign Help - ](https://help.sap.com/viewer/7c182c462ec043cba338a30b952068c7/1902/en-US/2bccd772722d1014b742a3a0c4b116d0.html)

#### OData Services for Data Sources (Analytics)
* [Retrieving Analytics Data Using OData - SAP Business ByDesign Help - ](https://help.sap.com/viewer/2754875d2d2a403f95e58a41a9c7d6de/1902/en-US/2be3c33a722d1014a62bdc2382beea48.html)
* [Create and Edit a Cloud Data Source - SAP Business ByDesign Help - ](https://help.sap.com/viewer/2754875d2d2a403f95e58a41a9c7d6de/1902/en-US/dd14e211f02a4c73b3b221dff2b5499a.html)

#### SOAP Services
* [API Package for SAP Business ByDesign](https://api.sap.com/package/BYD?section=Artifacts)
* [SAP Business ByDesign Web Services](https://api.sap.com/package/BYD?section=Documents)
* [SAP Business ByDesign Help Portal](https://help.sap.com/doc/saphelp_byd1808_en/2018.08/en-US/PUBLISHING/IntegrationServices.html)

## Author
* [Knut Heusermann](https://people.sap.com/knut.heusermann#overview)
* [Murthy V](https://people.sap.com/murthy.v#overview)
* [Tesfaldet Negash](https://people.sap.com/tesfaldet.negash#overview)


License
-------

Copyright (c) 2019 SAP SE or an SAP affiliate company. All rights reserved.
This file repository licensed under the SAP SAMPLE CODE LICENSE AGREEMENT except as noted otherwise in the [LICENSE](../LICENSE).
