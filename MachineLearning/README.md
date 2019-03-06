# Tensorflow and SAP Leonardo Machine Learning Foundation
[![SAP](https://i.imgur.com/CkoHgRF.png)](http://cloudplatform.sap.com/)

This build block is about bringing intelligence to enterprise with machine learning for SAP SMB Innovation 2019 Hackathon. It covers the following topic.

* [Machine Learning 101](#Machine-Learning-101)
* [SAP Leonardo Machine Learning Foundation](#SAP-Leonardo-Machine-Learning-Foundation)
* [Tensorflow](#Tensorflow)

## Machine Learning 101
* [What is Machine Learning?](https://www.sap.com/sea/products/leonardo/machine-learning/what-is-machine-learning.html)
* [openSAP-Enterprise machine learning in a nutshell](https://open.sap.com/courses/ml1)
* [openSAP-Enterprise Deep Learning with TensorFlow](https://open.sap.com/courses/ml2)
* [How to become an SAP Leonardo Machine Learning Foundation Expert](https://blogs.sap.com/2018/11/13/how-to-become-an-sap-leonardo-machine-learning-foundation-expert/)


## SAP Leonardo Machine Learning Foundation
### Overview
![](https://i.imgur.com/g7gLkuX.jpg)

Create, run, consume, and maintain machine self-learning apps with ease by using algorithms that require no data-science skills. The foundation connects developers, partners, and customers to machine learning technology through SAP Cloud Platform.

* Cloud deployment
* Ready-to-use machine learning services
* Ability to train out-of-the-box algorithms with your data
* Integration with Google TensorFlow models

### Useful resources
* [Official SAP Product Page](https://www.sap.com/sea/products/machine-learning-foundation.html)
* [Official online help](https://help.sap.com/viewer/product/SAP_LEONARDO_MACHINE_LEARNING_FOUNDATION/1.0/en-US)
* [Blog-SAP Leonardo Machine Learning – Overview](https://blogs.sap.com/2018/01/29/sap-leonardo-machine-learning-overview/)
* [Try out SAP Leonardo MLF functional Services on SAP API Business Hub](https://api.sap.com/package/SAPLeonardoMLFunctionalServices?section=Artifacts)

### Hands-on Videos and Tutorials
The following videos and tutorials guide you through an end-to-end procedure of getting started with SAP Leonardo Machine Learning Foundation, trying out the pretrained services, retraining the customisable service with your own data and bring your own model. 
<br/>
<br/>
The videos and tutorials cover the same process with little difference in dataset used for retraining. The videos and tutorials are complemented each other very well. For more details of each topic, please refer to the [official online help](https://help.sap.com/viewer/product/SAP_LEONARDO_MACHINE_LEARNING_FOUNDATION/1.0/en-US).
* Check this [videos playlist](https://www.youtube.com/watch?v=5wQRK6Mr7YU&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q) by [SAP HANA Academy](https://www.youtube.com/channel/UCRhV_0Jlwgz_v3jmAuhHYZg)
* Follow this [Tutorial](https://developers.sap.com/group.cp-mlf-rest.html) about Tring Out the Machine Learning Foundation Services on Your Trial SAP Cloud Platform for Cloud Foundry Account Using a REST Client
* Follow this [tutorial](https://developers.sap.com/group.cp-mlf-retrain.html) about Customizing the Image Classifier Machine Learning Foundation services on your trial SAP Cloud Platform for Cloud Foundry

<br/>
The following section structure the videos and tutorials mentioned above by topic for easy access.

#### 1.The Basics
* [Getting Started](https://www.youtube.com/watch?v=5wQRK6Mr7YU&index=1&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q)
* Install the Cloud Foundry Command Line Interface (CLI) and the Machine Learning foundation plugin
    * [Video](https://www.youtube.com/watch?v=XYTE4XB9KtE&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q&index=3)
    * [Tutorial-Install the Cloud Foundry Command Line Interface (CLI))](https://developers.sap.com/tutorials/cp-cf-download-cli.html)
    * [Tutorial-Install the Machine Learning foundation plugin for SAP Cloud Platform CLI](https://developers.sap.com/tutorials/cp-mlf-install-sapmlcli.html)
* Create a service instance of Machine Learning Foundation on the Cloud Foundry trial environment
    * [Video](https://www.youtube.com/watch?v=_7h9OKWj_LA&index=4&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q)
    * [Tutorial](https://developers.sap.com/tutorials/cp-mlf-create-instance.html)

#### 2.Using Pre-Trained Functional Services
* [Video: Inference – Image Classification](https://www.youtube.com/watch?v=ozKp4dlZW5g&index=5&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q)
* [Tutorial: Get your OAuth Access Token using a REST Client](https://developers.sap.com/tutorials/cp-mlf-rest-generate-oauth-token.html)
* [Tutorial: Use the Image Classification API from a REST Client](https://developers.sap.com/sea/tutorials/cp-mlf-rest-img-image-classification.html)

#### 3.Retraining the Customizable Services
Pretrained machine learning (ML) services are a quick way to get started, but sometimes you might need an extra level of adaption. If this is the case, the customisable ML services are just right. You can easily tune existing models with your own training data and create custom models – classifying text contents or images, for example. All this can be done without special data science or ML knowledge. 
<br/>
<br/>
The following videos and tutorials will guide you through  how to retrain image classification service with your own dataset.

* Prepare retraining environment and Upload Data
    * [Video](https://www.youtube.com/watch?v=2x5hGl5Bvmg&index=6&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q)
    * [Tutorial-Prepare your environment for the SAP Leonardo Machine Learning foundation Image Classification Retraining scenario](https://developers.sap.com/tutorials/cp-mlf-retrain-image-classification-01.html)
    * [Tutorial-Prepare and upload your Dataset for Image Classification Retraining](https://developers.sap.com/tutorials/cp-mlf-retrain-image-classification-02.html)
* Submit the Retraining Job for Image Classification 
    * [Video](https://www.youtube.com/watch?v=sCFUv8rtARk&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q&index=7)
    * [Tutorial](https://developers.sap.com/tutorials/cp-mlf-retrain-image-classification-03.html)
* Deploy Model & Inference
    * [Video](https://www.youtube.com/watch?v=pg1FayyB204&index=8&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q)
    * [Tutorial: Deploy the Image Classification Retrained Model](https://developers.sap.com/tutorials/cp-mlf-retrain-image-classification-04.html)
    * [Tutorial: Consume the Image Classification Retrained Model](https://developers.sap.com/tutorials/cp-mlf-retrain-image-classification-05.html)

Other useful resources
* [Machine Learning for Asian Food Recognition part 1](https://blogs.sap.com/2018/12/27/machine-learning-for-asian-food-recognition-part-1/)
* [Retrain an Image Classification Model with Postman and SAP Leonardo Machine Learning Foundation on SAP Cloud Platform Trial](https://blogs.sap.com/2018/11/04/retrain-an-image-classification-model-with-postman-and-sap-leonardo-machine-learning-foundation-on-sap-cloud-platform-trial/)
* [Retrain a Text Classification with Postman and SAP Leonardo Machine Learning Foundation on SAP Cloud Platform Trial – Sentiment Analysis](https://blogs.sap.com/2018/12/03/retrain-a-text-classification-with-postman-and-sap-leonardo-machine-learning-foundation-on-sap-cloud-platform-trial-sentiment-analysis/)


#### 4.Bring Your Own Model (BYOM)
If you have your own TensorFlow model you can easily import and deploy it on the SAP Leonardo Machine Learning Foundation. Once you have done this, you can publish your model as a web service and serve it for queries.  SAP’s scalable, reliable and secure platform allows you to run your machine learning models in enterprise scenarios as well as serve critical business processes.
* [Deploy Model](https://www.youtube.com/watch?v=H1hVhj42NwY&index=9&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q)

* [Inference App](https://www.youtube.com/watch?v=GZZ9Qn0uKTo&index=10&list=PLkzo92owKnVzGkWq8Ge2q1lOWeYcBoK0q)


### Tools and Samples
* [SAP Leonardo Machine Learning Experience Demo App](https://leo-mlp-demo-solutionexper-v3.cfapps.eu10.hana.ondemand.com/#/)
<br/>This is a public sapui5 demo app for experiencing SAP Leonardo Machine Learning, including Topic Detection, Face Detection etc. 
* [A tooling spaui5 app for retraining the SAP Leonardo Machine Learning Service](https://blogs.sap.com/2018/10/15/ui5-app-for-the-sap-leonardo-machine-learning-service/)
* [NPM module for SAP Leonardo Machine Learning](https://blogs.sap.com/2018/10/04/npm-module-for-sap-leonardo-machine-learning/)
<br/>A NodeJS module for easy consumption the SAP Leonardo Machine Learning Foundation functional service in SAP API Business Hub for NodeJS.
    ```javascript
    const leonardo = require('sap-leonardo');
    var imageclassification = new leonardo.Imageclassification("apiKey");

    imageclassification.classification("elephant-114543_640.jpg")
    .then(body => {
    console.log(JSON.stringify(body, null, " "));
    var firstResult = body.predictions[0].results[0];
    console.log("RESULT:", firstResult.label, firstResult.score)
    // RESULT: tusker 0.7052137851715088
    })
    .catch(err => { console.error(err) });
    ```
* [NodeJS Sample-b1leo](https://github.com/Ralphive/b1leo)
<br/>This sample integrates SAP Business One with SAP Leonardo Machine Learning Foundation, which uses the ticket intelligence service of SAP Leonardo Machine Learning Foundation in SAP API Business Hub to classify a given review text from customers into  complaint or compliment. And then creates an Activity within SAP Business One with a specific priority. In case of a complaint, it also sends a message to the B1 User.
* [BYOM sample: shoe-detector-tf](https://github.com/B1SA/smbmkt/tree/master/detector/tensorflow)
<br/>This is a BYOM sample of training a shoe detection model with tensorflow and deploy/inference in Cloud Foundry, SAP Cloud Platform.

## Tensorflow
TensorFlow™ is an open source software library for high performance numerical computation. Its flexible architecture allows easy deployment of computation across a variety of platforms (CPUs, GPUs, TPUs), and from desktops to clusters of servers to mobile and edge devices. Originally developed by researchers and engineers from the Google Brain team within Google’s AI organization, it comes with strong support for machine learning and deep learning and the flexible numerical computation core is used across many other scientific domains.
<br>
<br/>
Tensorflow is the underneath ML framework used by SAP Leonardo Machine Learning Foundation. You can bring your own tensorflow model to be deployed on SAP Leonardo Machine Learning Foundation.

### [Learn and use Machine Learning](https://www.tensorflow.org/tutorials)
The high-level Keras API provides building blocks to create and train deep learning models. Start with these beginner-friendly notebook examples, then read [the TensorFlow Keras guide](https://www.tensorflow.org/guide/keras).
<br/>
* [Basic classification](https://www.tensorflow.org/tutorials/keras/basic_classification)
* [Text classification](https://www.tensorflow.org/tutorials/keras/basic_text_classification)
* [Regression](https://www.tensorflow.org/tutorials/keras/basic_regression)
* [Overfitting and underfitting](https://www.tensorflow.org/tutorials/keras/overfit_and_underfit)
* [Save and load](https://www.tensorflow.org/tutorials/keras/save_and_restore_models)

To learn about machine learning fundamentals and concepts, consider taking the [Machine Learning Crash Course](https://developers.google.com/machine-learning/crash-course/). Additional TensorFlow and machine learning resources are listed in [next steps](https://www.tensorflow.org/tutorials/next_steps).
