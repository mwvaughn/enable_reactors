#!/usr/bin/bash 

sudo apt-get -y update && \
     apt-get install python-setuptools \
                     python-dev \
                     build-essential \
                     python-pip && \
     apt-get clean

sudo pip install -r requirements.txt
sudo cp -R agavepy /
