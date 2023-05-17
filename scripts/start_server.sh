#!/bin/bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
cd /home/ec2-user/koreanbabo
sudo chown ec2-user:ec2-user appspec.yml build-test.zip scripts/*
yarn pm2 kill
yarn pm2 start dist/main.js
#
