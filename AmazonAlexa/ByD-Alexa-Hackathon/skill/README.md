## This files are NOT part of the backend Application

They should be used to create the [Alexa Skill](https://developer.amazon.com/alexa-skills-kit/learn) responsible for making the requests to the nodejs app

### How to do it:
*  Create an [Amazon Developer Account](https://developer.amazon.com/)
* Follow the **STEP 2** of [this tutorial](https://developer.amazon.com/alexa-skills-kit/alexa-skill-quick-start-tutorial) to create your Alexa skill
* When configuring the **intent schema** (step 8) use the content of [IntentSchema.json](IntentSchema.json) to have all set
* When setting the **Endpoint** (step 14) choose **HTTPS** and point to the URL of your app in the SAP Cloud Platform

### Test
On the [Step 3](https://developer.amazon.com/alexa-skills-kit/alexa-skill-quick-start-tutorial) you will find 3 ways to test if your skill is working.