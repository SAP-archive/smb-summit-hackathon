#!/bin/bash
mkdir -p CloudFoundry
cd CloudFoundry
git clone https://github.com/B1SA/cfDestinations.git
git clone https://github.com/B1SA/cfDemoSummit18.git
cd ..

mkdir -p Blockchain
cd Blockchain
git clone https://github.com/martinambition/SAPBlockChainExample.git
cd ..

mkdir -p AmazonAlexa
cd AmazonAlexa
git clone https://github.com/Ralphive/b1AlexaSample
git clone https://github.com/murthyvsap/ByD-Alexa-Hackathon
cd ..

mkdir -p ChatBot
cd ChatBot
git clone https://github.com/B1SA/smb-recast-bot
cd ..

mkdir -p MachineLearning
cd MachineLearning
git clone https://github.com/Ralphive/leoImg.git
git clone https://github.com/Ralphive/b1leo.git
cd ..


mkdir -p OpenConnectorCPI
cd OpenConnectorCPI

cd ..

mkdir -p iOSFiori
cd iOSFiori

cd ..

mkdir -p CAP
cd CAP

cd ..

mkdir -p UI5Fiori
cd UI5Fiori

cd ..


find ./* -name .git -type d -print0|xargs -0 rm -r --



