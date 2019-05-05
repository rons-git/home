#!/bin/bash
set -ex
cp /mnt/d/onedrive/rons-git/ScorpionDrive-System-Integration/ros/src/tl_detector/light_classification/model_data_sim/yolo.h5 ~/ScorpionDrive-System-Integration/ros/src/tl_detector/light_classification/model_data_sim
cp /mnt/d/onedrive/rons-git/ScorpionDrive-System-Integration/scripts/ ~/ScorpionDrive-System-Integration/ros/src/tl_detector/light_classification/model_data_real
cp /mnt/d/onedrive/rons-git/ScorpionDrive-System-Integration/ros/src/tl_detector/light_classification/model_data_real/yolo.h5 ~/ScorpionDrive-System-Integration/ros/src/tl_detector/light_classification/model_data_real
cp /mnt/d/onedrive/rons-git//ScorpionDrive-System-Integration/scripts/cuda-repo-ubuntu1604-10-1-local-10.1.105-418.39_1.0-1_amd64.deb ~/ScorpionDrive-System-Integration/scripts
cd ~/ScorpionDrive-System-Integration/scripts