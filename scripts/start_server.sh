#!/bin/bash
source ~/.bash_profile
cd /home/ec2-user/koreanbabo
sudo chown ec2-user:ec2-user appspec.yml build-test.zip scripts/*
yarn pm2 kill
yarn pm2 start dist/main.js
#
