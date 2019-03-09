# Backend: SAP Business One
<img src="https://i.imgur.com/eVBnydL.jpg" height="450">&nbsp;

The SAP Business One will be one of the digital cores used in this hackathon. Whatever your prototype does, it needs to integrate somehow with one the backend systems we provide. The communication is performed using the SAP Business One Service Layer a REST based API which implements the [Open Data Protocol](https://www.odata.org/)

## Usage
The backend system should be used as a "black box". That means no customizations should created on top of it. We are keeping it vanilla. That means the SAP Business One SDK (UI API and DI API) are out of the scope and must not be used.

Instead you should build a prototype that takes advantage of a [loosely coupled architecture](https://blogs.sap.com/2018/04/27/digital-transformation-for-smbs-a-blog-series/). If you are new to the concept, please take a look at [our landing page to check articles and samples](https://blogs.sap.com/2018/06/05/loosely-coupled-solutions-for-smbs-topics/)

## Samples
* We provide [sample REST requests](https://github.com/B1SA/hackathon/blob/master/B1Backend/SAP%20Business%20One.postman_collection.json) that you can import in [Postman](https://www.getpostman.com/downloads/) to understand how to handle the SAP Business One data. They include:
  * **Master Data**
    * Get Items
    * Create Item
    * Get Business Partners
    * Create Business Partner
  * **Transactions**
    * Get Sales Orders
    * Create Sales Order
  * **Login** 
* Check also [Import/Export Postman Collections](https://learning.getpostman.com/docs/postman/collections/data_formats)

## Tutorials
* [SAP Business One Service Layer Overview](https://www.youtube.com/watch?v=zaF_i7x9-s0)
* [SAP Business One Service Layer: Entity CRUD – Update](https://blogs.sap.com/2016/04/23/b1-service-layer-entity-crud-update/)

## References
### Official Documentation
* [Working with SAP Business One Service Layer](https://help.sap.com/doc/0d2533ad95ba4ad7a702e83570a21c32/9.3/en-US/Working_with_SAP_Business_One_Service_Layer.pdf)
* [OData Protocol official documentation](https://www.odata.org/documentation/)

### API References
* [SAP Business One Service Layer API Reference](https://b1sa.github.io/hackathon/b1sl.html)

## Author
* [Eddy Neveux](https://twitter.com/eddy_nev)
* [Darius Heydarian](https://twitter.com/dariusheydarian)


License
-------

Copyright (c) 2019 SAP SE or an SAP affiliate company. All rights reserved.
This file repository licensed under the SAP SAMPLE CODE LICENSE AGREEMENT except as noted otherwise in the [LICENSE](../LICENSE).
