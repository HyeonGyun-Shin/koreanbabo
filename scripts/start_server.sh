#!/bin/bash
sudo su - ec2-user
yarn pm2 kill
yarn pm2 start dist/main.js
