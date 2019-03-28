/*****************************************************
 * This is a hello world sample of webhook implementation
 * for a SAP Conversation Bot with a webhook trigger as 
 * action. This simple sample how you reply with text 
 * message and a list template message. The nlp result by 
 * SAP Conversational AI is sent in the request body, in
 * which you can know about the intent and entities etc as 
 * a result of your bot training. Before reply to user, 
 * a service fulfilment should be accomplished according to 
 * the intent.
 * 
 * For example, the end user is buying something through 
 * a conversation with your bot, once the intent and given 
 * contextual information has been understood by the bot,
 * it fulfils the service by invoking a RESTful call to 
 * SAP Business One or SAP Business ByDesign to place an order 
 * etc, and respond to the end user with the order number 
 * just placed.
 * 
 * The source code is under MIT license. Please kindly check the LICENSE.
 * Here is to highlight that THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED. Therefore no support available.
 * 
 * Author: Yatsea Li
 * Created on Feb 20 2019
 * All right reserved by SAP SE
 ******************************************************/
const express = require('express')
const bodyParser = require('body-parser')

const app = express()
const port = process.env.PORT || 5000
app.use(bodyParser.json())

app.post('/', (req, res) => {
      console.log(req.body)

      //Todo: Please implement your service fulfilment for the intent here
      //And send back the reply message in text or list template.
      //1.Text reply sample
      res.send({
        replies: [{
          type: 'text',
          content: 'Roger that',
        }],
        conversation: {
          memory: {
            key: 'value'
          }
        }
      })

      //2.A list template reply
      res.send({
          replies: [{
              "type": "list",
              "content": {
                "elements": [{
                    "title": "C20000",
                    "subtitle": "Sales Amount: 20000.00$\nGross Profit: 5000.00$",
                    "buttons": [{
                      "title": "View Details",
                      "type": "BUTTON_TYPE",
                      "value": "View Details"
                    }]
                  },
                  {
                    "title": "C30000",
                    "subtitle": "Sales Amount: 30000.00$\nGross Profit: 8000.00$",
                    "buttons": [{
                      "title": "View Details",
                      "type": "BUTTON_TYPE",
                      "value": "View Details"
                    }]
                  }],
                  "buttons": [{
                    "title": "View Chart",
                    "type": "BUTTON_TYPE",
                    "value": "View Chart"
                  }]
                }
              }],
            conversation: {
              memory: {
                key: 'value'
              }
            }
          }
        )
        
      })

    app.post('/errors', (req, res) => {
      console.log(req.body)
      res.send()
    })

    app.listen(port, () => {
      console.log(`Server is running on port ${port}`)
    })