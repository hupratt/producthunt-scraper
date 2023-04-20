#!/bin/bash 

sudo apt-get install python3.8
sudo apt-get install python3.8-distutils
virtualenv env --python="/usr/bin/python3.8"
source env/bin/activate
pip install -r requirements.txt