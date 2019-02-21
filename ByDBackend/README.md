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
  * *Allow users to expose SAP Business ByDesign objects. Althought not natively available, we created several OData services for this hackathon*
* OData Analytics API
  * *Used as read-only, exposes the data-sources used in SAP Business ByDesign analytic module as a REST API*
  


## Samples
* We provide sample REST requests that you can import in [Postman](https://www.getpostman.com/downloads/) to understand how to handle the SAP Business ByDesign data
* Check also [Import/Export Postman Collections](https://learning.getpostman.com/docs/postman/collections/data_formats)

## Tutorials
* [OData Example: Read and Write Product Purchasing Data](https://blogs.sap.com/2018/02/22/odata-example-read-and-write-product-purchasing-data/comment-page-1/#comment-451160)
* [Retrieving Analytics Data Using OData](https://help.sap.com/viewer/7c182c462ec043cba338a30b952068c7/1902/en-US/2be3c33a722d1014a62bdc2382beea48.html?q=odata)
* [SAP Business by Design - How to Create an OData Service](https://www.youtube.com/watch?v=z6mF_1hFths)

## References
### Official Documentation
* [SAP Business ByDesign Help Page](https://help.sap.com/viewer/p/SAP_BUSINESS_BYDESIGN)
* [SAP Business ByDesign 1808 Integration Scenarios](https://help.sap.com/http.svc/rc/saphelp_byd1808_en/2018.08/en-US/PUBLISHING/IntegrationScenarios.html) (SOAP Based web services)
* [OData Protocol official documentation](https://www.odata.org/documentation/)

### API References
#### SOAP Services
* [Web Service APIs in SAP Business ByDesign](https://help.sap.com/doc/saphelp_byd1808_en/2018.08/en-US/PUBLISHING/IntegrationServices.html)
* [SAP Business ByDesign 1808 Integration Scenarios](https://help.sap.com/http.svc/rc/saphelp_byd1808_en/2018.08/en-US/PUBLISHING/IntegrationScenarios.html) 

## Author
* [Knut Heusermann](https://people.sap.com/knut.heusermann#overview)


## License
This repository is released under the terms of the MIT license.
See [LICENSE](https://github.com/B1SA/hackathon/blob/master/LICENSE) for more information or see https://opensource.org/licenses/MIT.
