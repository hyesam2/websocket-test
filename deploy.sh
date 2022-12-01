sudo apt update
sudo apt install npm -y
echo "npm install complete"
sudo npm install bufferutil@^4.0.1 -g
echo "bufferutil install complete"
sudo npm install utf-8-validate@^5.0.2 -g
echo "utf8 install complete"
sudo npm install express -g
echo "express install complete"
sudo npm install ws -g
echo "ws install complete"
node app.js
