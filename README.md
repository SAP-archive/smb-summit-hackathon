![SAP](https://i.imgur.com/MGVbjQZ.png)

SAP SMB Innovation Summit Hackathon
=======================
If you have attended any hackathons in the past, then you know how much time it takes to
get a project started: decide on what to build, pick a programming language, pick a web framework. 

Unfortunately we don't have much time for this exercise, therefore we tried to keep things simple so your team can get up to speed quickly and build a great prototype. Don't take the samples as a worldclass code, we took several shortcuts to make sure you onboard quickly. Most importantly, [the quality of your code won't be evaluated](https://github.com/B1SA/hackathon/wiki/FAQ#what-are-the-judgement-criteria). 

Table of Contents
-----------------
- [How It works (mini overview)](#how-it-works)
- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [List of Build Blocks](#list-of-build-blocks)
- [FAQ](#faq)
- [License](#license)

 
How It Works
--------------------------

For this hackathon, your team should develop an innovative prototype that leverages one or many services in the SAP Cloud Platform. This prototype should implement a [Loosely Coupled Architecture](https://blogs.sap.com/2018/04/27/digital-transformation-for-smbs-a-blog-series/), making no [or very little] usage of components in the backend systems (SAP Business One and/or SAP Business ByDesign).

That means no SDK is required to create your prototype. The ERPs should be used as black boxes accessed via data APIs. A great example  is explained [in this blog](https://blogs.sap.com/2018/05/24/digital-transformation-for-smbs-the-intelligent-enterprise/) and several other resources in the [Loosely Coupled Topics for SMBs page](https://blogs.sap.com/2018/06/05/loosely-coupled-solutions-for-smbs-topics).

Understanding the specifics of each service is not trivial. That's why we prepared a [set of Build Blocks](#list-of-build-blocks) that are straightforward to consume and also will help you understand the key concepts from each technology.

Our SAP Experts will be available during the hackathon hours to answer questions and provide advice in case your team needs guidance

Your team will have approximately 7 hours to develop a prototype and present it at the end of the day to a panel of judges and the hackathon audience.

The [Judgement Criteria is in the FAQ](https://github.com/B1SA/hackathon/wiki/FAQ#what-are-the-judgement-criteria) and your final presentation should be of 5 minutes. The three best prototypes will be chosen and the winner announced on Finn Backer's Keynote in the next morning.


Requirements
-------------
#### Cloud Environment

You cloud application prototype will heavily rely on [SAP Cloud Platform](http://cloudplatform.sap.com/) services. So make sure you have:

 - <img src="https://cdn.iconscout.com/icon/free/png-256/sap-5-569505.png" height="17">&nbsp; [SAP Cloud Platform Free Trial Account](https://developers.sap.com/tutorials/hcp-create-trial-account.html)
 -  <img src="https://cdn.iconscout.com/icon/free/png-256/sap-5-569505.png" height="17">&nbsp; [Install Cloud Foundry CLI](https://developers.sap.com/tutorials/cp-cf-download-cli.html)
 #### Development Environment
The SAP Cloud Platform Cloud Foundry natively supports many programming languages using the so called [System BuildPacks](https://docs.cloudfoundry.org/buildpacks/#system-buildpacks). The [open source community](https://github.com/cloudfoundry-community/cf-docs-contrib/wiki/Buildpacks#community-created) has also created several other Buildpacks, for [example .Net](https://github.com/cloudfoundry/dotnet-core-buildpack). 
With that many runtimes, you can choose the developer environment that best suits you. Here are some examples to get you started:
 

-  <img src="http://deluge-torrent.org/images/apple-logo.gif" height="17">&nbsp;**Mac OS X:** [Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) OR [Visual Studio Code](https://code.visualstudio.com)
 - <img src="http://dc942d419843af05523b-ff74ae13537a01be6cfec5927837dcfe.r14.cf1.rackcdn.com/wp-content/uploads/windows-8-50x50.jpg" height="17">&nbsp;**Windows:** [Visual Studio](https://www.visualstudio.com/products/visual-studio-community-vs)
 - <img src="https://lh5.googleusercontent.com/-2YS1ceHWyys/AAAAAAAAAAI/AAAAAAAAAAc/0LCb_tsTvmU/s46-c-k/photo.jpg" height="17">&nbsp;**Ubuntu** / <img src="https://upload.wikimedia.org/wikipedia/commons/3/3f/Logo_Linux_Mint.png" height="17">&nbsp;**Linux Mint:** `sudo apt-get install build-essential`
 - <img src="http://i1-news.softpedia-static.com/images/extra/LINUX/small/slw218news1.png" height="17">&nbsp;**Fedora**: `sudo dnf groupinstall "Development Tools"`
 - <img src="https://en.opensuse.org/images/b/be/Logo-geeko_head.png" height="17">&nbsp;**OpenSUSE:** `sudo zypper install --type pattern devel_basis`

**Note:** Most samples presented here are developed in [NodeJS](https://nodejs.org/en/). If you are new to Node or Express, Take a look at [Node.js and Express](https://www.youtube.com/watch?v=G8uL0lFFoN0) crash course by [FreeCodeCamp.org](https://www.freecodecamp.org/learn)

Getting Started
---------------
If you are comfortable and understood the concept of building Intelligent Solutions with a Loosely Coupled architecture, you are good to go. Else, take a look at the articles mentioned in the [How it Works](#how-it-works) session.  

A bit of strategy can also help you this [article about winning hackathons](https://medium.freecodecamp.org/a-simple-checklist-to-help-you-win-or-have-fun-at-hackathons-98030be1a6c8) have great hints.

Check our [Build Block list](#list-of-build-blocks) to get some inspiration. Also, [the samples we developed in the past](https://blogs.sap.com/2018/06/05/loosely-coupled-solutions-for-smbs-topics/#Samples) might also give you some ideas. Ask for the help of our experts if you need some guidance.

Whatever the runtime and programming language you choose, your application will run the SAP Cloud Platform Cloud Foundry. To get an idea of how to deploy, monitor and consume services in this environment, [check the dedicated build block](CloudFoundry)



List of Build Blocks
----------------

| Build Block                     | Description                                                                    |
| ------------------------------- | -------------------------------------------------------------------------------|
| [AmazonAlexa](AmazonAlexa)      | Voice Interface using the Amazon Echo device                                   |  
| [Analytics Cloud](AnalyticsCloud)        | BI, and augmented analytics in one solution. Already connected with  SAP Business One and ByDesign |
| [Azure](Azure)        | Microsoft Azure services |
| [B1Backend](B1Backend)          | Details about SAP Business One Connectivity                                    |
| [Blockchain](Blockchain)        | What is and how to consume Blockchain services in the SAP Cloud Platform       |
| [ByDBackend](ByDBackend)        | Details about SAP Business ByDesign Connectivity                               |
| [ChatBot](ChatBot)              | What is and how to consume SAP Conversational UI services in the SAP Cloud Platform to build a chatbot |                 |
| [CloudFoundry](CloudFoundry)              | How the application platform of SAP CP works and how to build and deploy your cloud apps |
| [CAP](C)        | Cloud application programming model  implementation with ByDesign |
| [IoTButton](IoTButton)        | How to integrate the Amazon IoT button with SAP Business One and SAP Business ByDesign |
| [IoTLeonardo](IoTLeonardo)        | Consuming sensors data using the SAP Leonardo IoT Services in the SAP Cloud Platform |
| [scp-cpi](scp-integration)        | A middleware for integrating third part applications with SAP Open Connectors and SAP Cloud Platform integration |
| [iOSFiori](iOSFiori)        | How to create native iOS apps integrated with SAP Business One and SAP Business ByDesign |


Final Presentation
----------------
You have 5 minutes to present your code at the end of the hackathon. Use it the way you want, but as an advice: focus on your demo and code. Don't waste time with slides.

FAQ
---

Make sure to check the [FAQ on our Wiki](https://github.com/B1SA/hackathon/wiki/FAQ)

## Support and Contributions  
This repository is provided "as-is". With no Warranty or support

License
-------
Copyright (c) 2020 SAP SE or an SAP affiliate company. All rights reserved. This project is licensed under the Apache Software License, version 2.0 except as noted otherwise in the [LICENSE](LICENSES/Apache-2.0.txt) file.

