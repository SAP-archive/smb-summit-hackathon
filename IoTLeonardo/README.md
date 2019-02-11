# SMB Innovation Summit 2019 Hackathon - SAP Leonardo Internet of Things
This build block takes a quick dive into the topic of Internet of Things (IoT). IoT is transforming the competitive landscape. As the world becomes increasingly connected, digitalization is a key differentiator that will enable companies to remain competitive. Using IoT data from billions of intelligent devices generating massive volumes of data, digitalization promises lower costs, improved production quality, flexibility, efficiency, shorter response time to market demands, and also opens up new business opportunities.

## Architecture
![](https://i.imgur.com/oc5McUf.png)

In an typical IoT scenario, you would need to setup & achieve the following components:
1. Define your IoT Use Case Scenario
2. Understanding your Hardware Peripherals e.g. Sensors & Devices
3. Learning how to work with your Hardware Communication Standard e.g. WiFi, Bluetooth, etc.
4. Choosing the right IoT Cloud Platform
5. Setting up your Gateway / Router to Platform
6. Communicating between your Device and the Gateway

## Overview

In this build block, you will learn & understand the following:

1. [SAP Leonardo IoT 4.0 Service](https://cloudplatform.sap.com/capabilities/technical-asset-info.SAP-Cloud-Platform-Internet-of-Things.420907e8-fb5b-44bb-8966-a3e4679987d9.html)
The SAP Leonardo IoT 4.0 Service provides a ready-to-consume API service that allows you to consume Sensor Device data immediately with the runtime of your choice.

2. [SAP Leonardo IoT 4.0 Service APIs](https://trial.canary.cp.iot.sap/iot/core/api/v1/doc/)
A ready-to-consume APIs set that allows you to consume Sensor Device data in real time.

3. The [Texas Instruments CC2650STK SensorTag](http://www.ti.com/tool/TIDC-CC2650STK-SENSORTAG). 
The Texas Instruments CC2650STK sensor. This sensor is a Bluetooth Low Energy (BLE) Enabled Sensor Device which has 10 sensors including support for light, digital microphone, magnetic sensor, humidity, pressure, accelerometer, gyroscope, magnetometer, object temperature, and ambient temperature.

Prior to get your hands started, make sure you're provided with a Test & Development tenant of SAP Leonardo IoT 4.0 Service Cockpit and a Sensor Device.

To develop your IoT app we propose you two options:

### [Option A: Preconfigured Device](https://github.com/TrinidadMG/IoTBuildBlock/tree/master/A.%20Preconfigured%20Device)
For this hackathon if you follow the Option A - Preconfigured Device, most of the components above have already been preconfigured and set up for you.
Your main task is then to understand **how to operate with the Device (Send / Receive Sensor Data) & Pull data from the IoT Platform**.

Please check the [specific readme for details on this option](https://github.com/TrinidadMG/IoTBuildBlock/tree/master/A.%20Preconfigured%20Device).

### [Option B: Bring Your Own Device](https://github.com/TrinidadMG/IoTBuildBlock/tree/master/B.%20Bring%20Your%20Own%20Device) 
If you choose this option it means you have your own IoT device that you want to manage from SAP Leonardo IoT Service. In this case you will have to declare and configure your device in the SAP Leonardo IoT Service. We will provide you with some documents and sample code so you can fulfill this task.

Please check the [specific readme for details on this option](https://github.com/TrinidadMG/IoTBuildBlock/tree/master/B.%20Bring%20Your%20Own%20Device).

**Due to the limited time we have during the hackathon, we STRONGLY recommend you to go with the Preconfigured Device Option A**.

For more details on each one of the options please check their corresponding README files and folders content provided.

## Usage  
Follow the documents and samples provided in each one of the option's folders. 

## Samples
- [Option A: Preconfigured Device](https://github.com/TrinidadMG/IoTBuildBlock/tree/master/A.%20Preconfigured%20Device)
- [Option B: Bring Your Own Device](https://github.com/TrinidadMG/IoTBuildBlock/tree/master/B.%20Bring%20Your%20Own%20Device) 

## Tutorials
N.A.

## References
### Official Documentation
- [SAP IoT](https://help.sap.com/viewer/product/SAP_CP_IOT_CF/Cloud/en-US) 
- [REST gateway APIs for sending data to the IoT gateway](https://help.sap.com/viewer/d5f07bf9e1d646959a006f98d4cce321/Cloud/en-US)

### API References
[Internet of Things Service API Documentation](https://trial.canary.cp.iot.sap/iot/core/api/v1/doc/)

## Author
* [MARTINEZ GEA, Maria Trinidad](https://github.com/TrinidadMG)
* [Tan, Jacob](https://github.com/jacobtan89)

## License
This repository is released under the terms of the MIT license. 
<br>See [LICENSE](https://github.com/B1SA/hackathon/blob/master/LICENSE) for more information or see https://opensource.org/licenses/MIT.
