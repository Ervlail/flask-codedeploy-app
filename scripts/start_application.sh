#!/bin/bash
cd /home/ec2-user/app
nohup python3 application.py > /home/ec2-user/app/app.log 2>&1 &
echo "Application started"
