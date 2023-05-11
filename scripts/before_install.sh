#!/bin/bash

if [ -d "/home/ec2-user/koreanbabo/dist" ]; then sudo rm -Rf "/home/ec2-user/koreanbabo/dist"; fi
if [ -f "/home/ec2-user/koreanbabo/appspec.yml" ]; then sudo rm -Rf "/home/ec2-user/koreanbabo/appspec.yml"; fi
if [ -d "/home/ec2-user/koreanbabo/scripts" ]; then sudo rm -Rf "/home/ec2-user/koreanbabo/scripts"; fi
