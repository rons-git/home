#!/bin/bash
set -ex
cd ScorpionDrive-System-Integration
echo broncos1 | sudo -SH pip install -r requirements.txt
sudo -H pip install --upgrade pillow