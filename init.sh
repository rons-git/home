#!/bin/bash
#Before running this script, reset ubuntu
START_TIME=$SECONDS
set -ex
./u1WebSocket.sh
./u2ROS.sh
./u3DBW.sh
./u4Capstone.sh
./u5Yolo.sh
./u6Pip.sh
./u7Cuda.sh
./u8Requirements.sh
cd ~/sdc
ELAPSED_TIME=$(($SECONDS - $START_TIME))
echo "$(($ELAPSED_TIME/60)) min $(($ELAPSED_TIME%60)) sec" 