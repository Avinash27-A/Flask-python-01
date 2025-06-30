#!/bin/bash
cd /home/ubuntu/flaskapp
nohup python3 app.py > app.log 2>&1 &