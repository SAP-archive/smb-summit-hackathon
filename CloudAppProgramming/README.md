# SAP Business ByDesign Side-by-Side Extensions on SAP Cloud Platform
Detailed information regarding the SAP Business ByDesign side-by-side Extension on SAP Cloud Platform using 


## Overview
The repository contains a step-by-step tutorial that assists you to build your first SAP Business ByDesign side-by-side extension application on SAP Cloud Platform Cloud Foundry environment using SAP Cloud Application Programming Model.
## Scenario
Our goal is to develop a simple sales order processing application. The sales order processing application shall enable the end-user to create, read, update and delete sales order instances out of Fiori UIs. More over the end-user will have the possibility to execute product availability check out of the UI. The execution of product availability check will lead to the population of the confirmed quantity with a random value between 0 and the requested quantity. 
The sales order processing application will enable the end-user to create sales order instances for products that are read from SAP Business ByDesign tenant using OData APIs.

## Prerequisites
- SAP SMB Summit 2019 will provide you with SAP Business ByDesign tenant required for developing the extension application 'Sales Order Processing' .
 - The extension application will be deployed in SAP Cloud Platform Cloud Foundry environment. Therefore, you will need SAP Cloud Platform Cloud Foundry subaccount. Additionally, a NEO subaccount is required to run SAP Web IDE. A trial SAP Cloud Platform account with Cloud Foundry and NEO subaccounts is sufficient for the implementation of this extension. If you don't have SAP Cloud Platform trial account, the first step of the exercise will guide you on how to acquire SAP Cloud Platform trial account.
 - We will use SAP Cloud Platform Web IDE Full-Stack as development
   environment.  Detailed Information on how to setup the development
   environment will be given in the first step of the exercise.
## Samples
* [SAPByDExtensionOnSCP](https://github.com/TNegash/SAPByDExtensionOnSCP)

## Tutorials
* [SAP Business ByDesign Side-by-Side Extensions on SAP Cloud Platform](https://blogs.sap.com/2019/02/03/sap-business-bydesign-side-by-side-extensions/?preview_id=774314).
* [Getting Started with CAP](https://cap.cloud.sap/docs/get-started/).

## References
### Official Documentation
* [Official Website](https://cap.cloud.sap)

## Build Block Authors
* [Tesfaldet Negash](https://github.com/TNegash)