#!/bin/bash

if[-d"/home/ec2-user/koreanbabo/dist"];then rm -Rf"/home/ec2-user/koreanbabo/dist";fi
if[-f"/home/ec2-user/koreanbabo/appspec.yml"];then rm -Rf"/home/ec2-user/koreanbabo/appspec.yml";fi
if[-d"/home/ec2-user/koreanbabo/scripts"];then rm -Rf"/home/ec2-user/koreanbabo/scripts";fi
