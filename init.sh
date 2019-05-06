#!/bin/bash
#Before running this script, reset ubuntu
START_TIME=$SECONDS
set -ex
script -c "./u0All.sh" init.log
cd ~/sdc
ELAPSED_TIME=$(($SECONDS - $START_TIME))
echo "$(($ELAPSED_TIME/60)) min $(($ELAPSED_TIME%60)) sec" 