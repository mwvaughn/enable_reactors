#!/usr/bin/bash 

apt-get -y update && \
apt-get install python-setuptools \
                python-dev \
                build-essential \
                python-pip && \
apt-get clean

pip install -r requirements.txt
cp -R agavepy /
