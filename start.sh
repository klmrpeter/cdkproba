#!/bin/bash

apt update
apt install python3-pip -y
apt install npm -y
npm install -g aws-cdk
mkdir proba
cd proba
cdk init --language python
cd ..
cat apppy.txt > proba/app.py
cat stack.txt > proba/proba/proba_stack.py
pip3 install aws-cdk.aws-eks
cd proba
pip3 install aws-cdk.aws-eks
pip3 install -r requirements.txt
cdk synth
