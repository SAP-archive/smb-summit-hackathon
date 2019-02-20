[![SAP](https://i.imgur.com/52qslaV.png)
SAP SMB Summit Hackathon
=======================
If you have attended any hackathons in the past, then you know how much time it takes to
get a project started: decide on what to build, pick a programming language, pick a web framework. 

Unfortunately we don't have much time for this exercise, therefore we tried to keep things simple so your team can get up to speed quick and build a great prototype.

Table of Contents
-----------------

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [List of Build Blocks](#list-of-build-blocks)
- [How It works (mini overview)](#how-it-works)
- [FAQ](#faq)
- [License](#license)

 

Prerequisites
-------------
#### Cloud Environment

You cloud application prototype will heavily rely on [SAP Cloud Platform](http://cloudplatform.sap.com/) services. So make sure you have:

 - <img src="https://cdn.iconscout.com/icon/free/png-256/sap-5-569505.png" height="17">&nbsp; [SAP Cloud Platform Free Trial Account](https://developers.sap.com/tutorials/hcp-create-trial-account.html)
 -  <img src="https://cdn.iconscout.com/icon/free/png-256/sap-5-569505.png" height="17">&nbsp; [Configure your Cloud Foundry enviroment](https://developers.sap.com/uk/tutorials/hcp-cf-getting-started.html)
 #### Development Environment
The SAP Cloud Platform Cloud Foundry natively supports many programming languages using the so called [System BuildPacks](https://docs.cloudfoundry.org/buildpacks/#system-buildpacks). The [open source community](https://github.com/cloudfoundry-community/cf-docs-contrib/wiki/Buildpacks#community-created) has also created several other Buildpacks, for [example .Net](https://github.com/cloudfoundry/dotnet-core-buildpack). 
With that many runtimes, you can choose the developer environment that best suits you. Here are some enxamples to get your started:
 

-  <img src="http://deluge-torrent.org/images/apple-logo.gif" height="17">&nbsp;**Mac OS X:** [Xcode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) OR [Visual Studio Code](https://code.visualstudio.com)
 - <img src="http://dc942d419843af05523b-ff74ae13537a01be6cfec5927837dcfe.r14.cf1.rackcdn.com/wp-content/uploads/windows-8-50x50.jpg" height="17">&nbsp;**Windows:** [Visual Studio](https://www.visualstudio.com/products/visual-studio-community-vs)
 - <img src="https://lh5.googleusercontent.com/-2YS1ceHWyys/AAAAAAAAAAI/AAAAAAAAAAc/0LCb_tsTvmU/s46-c-k/photo.jpg" height="17">&nbsp;**Ubuntu** / <img src="https://upload.wikimedia.org/wikipedia/commons/3/3f/Logo_Linux_Mint.png" height="17">&nbsp;**Linux Mint:** `sudo apt-get install build-essential`
 - <img src="http://i1-news.softpedia-static.com/images/extra/LINUX/small/slw218news1.png" height="17">&nbsp;**Fedora**: `sudo dnf groupinstall "Development Tools"`
 - <img src="https://en.opensuse.org/images/b/be/Logo-geeko_head.png" height="17">&nbsp;**OpenSUSE:** `sudo zypper install --type pattern devel_basis`

**Note:** Most samples presented here are developed in [NodeJS](https://nodejs.org/en/). If you are new to Node or Express, Take a look at [Node.js and Express 101](https://www.youtube.com/watch?v=BN0JlMZCtNU) screencast by Alex Ford that teaches Node and Express from scratch. 

Getting Started
---------------
TODO

List of Build Blocks
----------------

| Build Block                         | Description                                                             |
| ------------------------------- | ------------------------------------------------------------------------|
| Build Block Name                  | Sample Description                                                     |
| Build Block Name                  | Sample Description                                                     |
| Build Block Name                  | Sample Description                                                     |


How It Works
--------------------------
TODO: Explain Loosely coupled architecture 

Deployment
----------
TODO: Explain cf push commands and app monitoring

FAQ
---

Make sure yo check the [FAQ on our Wiki](https://github.com/B1SA/hackathon/wiki/FAQ)

License
-------
This repository is released under the terms of the MIT license.
See [LICENSE](https://github.com/B1SA/hackathon/blob/master/LICENSE) for more information or see https://opensource.org/licenses/MIT.


