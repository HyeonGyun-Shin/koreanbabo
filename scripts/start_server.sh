#!/bin/bash
cd /home/ec2-user/koreanbabo
yarn pm2 kill
yarn pm2 start ./dist/main.js
