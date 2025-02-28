const http = require('http');

const name = "node port"; // Replace with your actual name

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end(`Name: ${name}\n`);
});

const port = 3500;
server.listen(port, () => {
    console.log(`Server running at http://localhost:${port}/`);
});