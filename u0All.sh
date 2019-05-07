#!/bin/bash
#Before running this script, reset ubuntu
set -ex
./u1Capstone.sh
./u2Yolo.sh
./u3Cuda.sh
./u4WebSocket.sh
./u5ROS.sh
./u6DBW.sh
./u7Pip.sh
./u8Requirements.sh
./r9Capstone.sh