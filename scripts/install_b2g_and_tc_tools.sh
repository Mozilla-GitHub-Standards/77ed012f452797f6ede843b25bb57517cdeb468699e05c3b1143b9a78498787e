#!/bin/bash

# install python tk module
sudo apt-get -y install python python-tk

# install packages for security module
sudo apt-get -y install python-dev libffi-dev libssl-dev

# install python packages
sudo pip install -U pip setuptools
sudo pip install -U requests
sudo pip install -U requests[security]
sudo pip install -U taskcluster_util==0.0.20
sudo pip install -U b2g_util==0.0.12
