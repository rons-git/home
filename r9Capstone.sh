set -ex
find ~/sdc/ScorpionDrive-System-Integration -type f -iname "*.*" -exec chmod a+x {} \;
cd ~/sdc/ScorpionDrive-System-Integration/scripts
./ubuntu.sh

