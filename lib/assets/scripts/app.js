const express = require('express');
const cors = require('cors');
const app = express();

//files for different routes
const authApi = require('./api/routes/auth');
const dataApi = require('./api/routes/data');

app.use(cors());
app.options('*', cors());
app.use('/api', authApi);
app.use('/api', dataApi);

module.exports = app;
