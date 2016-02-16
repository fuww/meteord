#!/bin/bash
set -e

apt-get install -y python-pip
pip install docker-cloud
npm install -g eslint
npm install -g jslint
npm install -g forever
