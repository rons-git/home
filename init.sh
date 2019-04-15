# Before running this script, reset ubuntu
set -x
./uWebSocket.sh
./uROS.sh
./uPip.sh
./uCapstone.sh
./uRequirements.sh
cd ~/sdc
