#!/bin/bash
set -ex
echo broncos1 | sudo -S command
cd ScorpionDrive-System-Integration
sudo -H pip install -r requirements.txt
sudo -H pip install --upgrade pillow