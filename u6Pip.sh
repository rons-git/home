#!/bin/bash
set -ex
echo broncos1 | sudo -S command
sudo apt-get update -y
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
sudo -H python3 get-pip.py
pip install --upgrade pip