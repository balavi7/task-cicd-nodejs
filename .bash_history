clear
sudo apt update
clear
node
sudo apt install nodejs
clear
ls
nano app.js
ls
const express = require("express");
require("dotenv").config();
const app = express();
// route
app.get("/", (req, res) => {
});
// Listening to the port 
const PORT = process.env.PORT ? process.env.PORT : 8000;
console.log(PORT);
app.listen(PORT, () => {
});
clear
ls
nano package.json
ls
node app.js 
express
npm install
sudo apt install npm
clear
ls
clear
ls
npm install
ls
node app.js 
ls
nano Dockerfile
ls
docker build -t nodejs-app .
sudo apt install docker.io
clear
ls
docker ps
sudo usermod -aG docker ubuntu
exit
