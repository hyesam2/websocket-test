sudo su -
sudo apt install npm -y
echo "npm install complete"
npm install bufferutil@^4.0.1 -g
echo "bufferutil install complete"
npm install utf-8-validate@^5.0.2 -g
echo "utf8 install complete"
npm install express -g
echo "express install complete"
npm install ws -g
echo "ws install complete"
node app.js
