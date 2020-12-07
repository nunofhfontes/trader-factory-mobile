const express = require("express");
const router = express.Router();

const jwtToken = require('../../db/jwt_token.json')

router.get('/auth',(request, response, next) => {
	response.status(200).json(jwtToken);
});

router.post('/auth',(request, response, next) => {
	response.status(200).json(jwtToken);
});

module.exports = router;