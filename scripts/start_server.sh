#!/bin/bash
sudo yarn pm2 kill
sudo yarn pm2 start dist/main.js
#
