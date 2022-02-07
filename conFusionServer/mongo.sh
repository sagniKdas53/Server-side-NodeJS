#!/bin/bash
echo -e "Starting Mongo DB"
sudo systemctl start mongod
echo -e "Check Mongo DB"
sudo systemctl status mongod