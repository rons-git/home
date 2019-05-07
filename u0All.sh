#!/bin/bash
#Before running this script, reset ubuntu
set -ex
./u1WebSocket.sh
./u2ROS.sh
./u3DBW.sh
./u4Capstone.sh
./u5Yolo.sh
./u6Pip.sh
./u7Cuda.sh
./u8Requirements.sh
./r9Capstone.sh