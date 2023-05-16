#!/bin/bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 16
npm install yarn -g
yarn global add pm2
cd /home/ec2-user/koreanbabo
pwd
sudo chown ec2-user:ec2-user appspec.yml build-test.zip scripts/*
yarn pm2 kill
yarn pm2 start dist/main.js
#
