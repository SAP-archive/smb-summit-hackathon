# Integration - SAC and SAP Business One

[![SAC](https://blogs.sap.com/wp-content/uploads/2016/08/boc_overview_top.png)]()

## SAP HANA Web IDE – Creating / Accessing Calculation Views
### Step 1 – Calculation Views in SAP HANA
### Option 1 – Accessing SAP HANA Web IDE and creating new Calculation Views
* If you intend to build SAP HANA calculation views in order to explore your demo data, you will need to populate SAP B1 tables through Service Layer, and then pull the information from those tables to build the calculation views using the [SAP HANA Web IDE](http://hana_server:8000/sap/hana/ide/editor);
* Follow [these steps](http://LINK_PPT_HERE) to create simple calculation views in SAP HANA database for your SAC demonstration.

### Option 2 – Accessing SAP HANA Web IDE and using readymade Calculation Views
* If you intend to access SAP HANA readymade calculation views in order to explore your demo data, you will need to populate SAP B1 tables through Service Layer, and then pull the information from those tables with the readymade calculation views contained in SAP HANA. You can access and visualize them using the [SAP HANA Web IDE](http://hana_server:8000/sap/hana/ide/editor).

## SAP Analytics Cloud (SAC) – Accessing and Modifying Stories

### Step 1 – Accessing the Models in SAC and connecting them to the Calculation Views in HANA
* Login to SAC tenant using [this link](https://b1-benelux.eu1.sapanalytics.cloud) - Please ask credentials from SAC specialist during the Hackathon;
* On SAC, click on Browse / Files / Public / Models to access the readymade models which access the SAP HANA Views;
* You can take a copy of the models by selecting them and pressing the "Copy To" button on the top of the page;
* You can then edit / change the model as you wish, or use it to access it through your SAC story / dashboard;
* You can also create new models which will access the calculation views provided on previous steps by simply pressing the Create / Model button on the top of the SAC page.

### Step 2 – Accessing the Example Story / Dashboards in SAC

* On SAC, click on Browse / Files / Public to access the readymade stories - dashboards prepared as examples for the Hackathon;
* You can take a copy of the story by selecting it, and pressing the "Copy To" button located on the top of the page;
* You can then change the story / dashboard as you wish, connecting to the existing models, or to the new models you created in SAC;
* You can also create new stories which will access the models from previous step by pressing the Create / Story button on the top of the SAC page.

## Author
-   [Jeroen van de Waart](https://github.com/)
-   [Andre Silveira](https://github.com/andresilveirajr)


## License

Copyright (c) 2019 SAP SE or an SAP affiliate company. All rights reserved. This file repository licensed under the SAP SAMPLE CODE LICENSE AGREEMENT except as noted otherwise in the  [LICENSE](https://github.com/B1SA/hackathon/blob/master/LICENSE).
