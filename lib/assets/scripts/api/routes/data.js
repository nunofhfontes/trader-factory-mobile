const express = require("express");
const router = express.Router();

const stocksData = require('../../db/stocks_data.json')

router.get('/data/stocks',(request, response, next) => {
	response.status(200).json(stocksData);
});

router.post('/data/stocks',(request, response, next) => {
	response.status(200).json(stocksData);
});

module.exports = router;