# FioriUI5
FioriUI5 for SMB Summits 2019 Hackathon

# Pre-reqs
This app requires at least two destinations on SAP Cloud Platform: one core ERP as the back-end and an smb mkt place app running.

## Please, follow the steps below to configure the destinations:
- Access your SAP Cloud Platform account on https://account.hanatrial.ondemand.com/cockpit/#/home/trialhome;
- Select Neo Trial > Connectivity > Destinations
- Select "Import Destination"
- Use the file https://github.com/mendesthi/FioriUI5/blob/master/destinations/B1CLOUDSAP
- In the URL field, replace the <your-sapb1hana-host> by your B1 backend system
- Change the user/password fields accordingly
- Save the destination
- Select "Import Destination" again, this time to create the smb mkt place app's destination
- Use the file https://github.com/mendesthi/FioriUI5/blob/master/destinations/smbmkt
- Save the destination
  
## Import this SAP Fiori App into your SAP Cloud Platform Webide
- Go to your SAP Cloud Plaftform Webide, right-click the workspace folder > Git > Clone Repository
- Paste this repo URL: https://github.com/mendesthi/FioriUI5.git
- Run your app
