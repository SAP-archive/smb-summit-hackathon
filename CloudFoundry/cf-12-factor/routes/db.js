const express = require('express')

const db = require('../db/persist');

const router = express.Router();

router.get('/', (req, res) => res.send('Postgres API'));

module.exports = router

//Endpoint to Insert BPs on the Apps DB (Postgres)
router.post('/InsertBP', function (req, res) {
    db.Insert(req.body, function (error, resp) {
        res.redirect('/');
    });
});

//Endpoint to SELECT on the Apps DB (Postgres)
router.get('/SelectBP', function (req, res) {
    db.Select(function (error, resp) {
        if (error) {
            console.error('Cant Select rows')
            console.error(error);
        } else {
            res.setHeader('Content-Type', 'application/json');
            res.send(resp);
        }
    });
});