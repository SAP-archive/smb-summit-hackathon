const express = require('express')

const biz = require('../modules/biz');

const router = express.Router();

router.get('/', (req,res) => res.send('ERP API'));

module.exports = router

//EndPoint To retrieve BusinessPartners from ERP
router.get('/BusinessPartners', function (req, res) { 
    biz.GetBusinessPartners(null, function (error, resp) {
      if (error) {
        console.error("Can't get BusinessPartners from Service Layer - " + error);
        res.send(error);
      } else {
        res.setHeader('Content-Type', 'application/json');
        res.send(resp);
      }
    });
});