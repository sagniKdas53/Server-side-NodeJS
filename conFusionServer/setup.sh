#!/bin/bash
echo -e "Starting Mongo DB"
sudo systemctl start mongod
echo -e "Check Mongo DB"
sudo systemctl status mongod
echo -e "Starting Postman"
Postman &> /dev/null &
echo -e "Starting Mongodb Compass"
mongodb-compass &> /dev/null &
echo -e "Starting Express Server"
npm start
echo -e "Clean up"
kill %1
return
kill %1
return