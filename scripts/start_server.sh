#!/bin/bash
yarn pm2 kill
yarn pm2 start dist/main.js
