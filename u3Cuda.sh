#!/bin/bash
set -ex
cd ~/sdc/ScorpionDrive-System-Integration/scripts
echo broncos1 | sudo -S dpkg -i cuda-repo-ubuntu1604-10-1-local-10.1.105-418.39_1.0-1_amd64.deb
sudo apt-key add /var/cuda-repo-10-1-local-10.1.105-418.39/7fa2af80.pub
sudo apt-get update -y
sudo apt-get install cuda -y