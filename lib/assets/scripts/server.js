const http = require('http');
const app = require('./app');

//port defined by env var or defaults to 3000
const port = process.env.PORT || 3000;

const server = http.createServer(app);

server.listen(port);