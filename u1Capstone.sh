#!/bin/bash
set -ex
rm -rf ScorpionDrive-System-Integration
git clone https://github.com/rons-git/ScorpionDrive-System-Integration.git
cd ScorpionDrive-System-Integration/scripts
chmod a+x *.sh
cd ..
cd ..