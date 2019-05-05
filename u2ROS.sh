#!/bin/bash
set -ex
echo broncos1 | sudo -S command
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get update
sudo apt-get install ros-kinetic-desktop-full -y
echo broncos1 | sudo -S command
sudo rosdep init
rosdep update -y
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
echo "cd ~/sdc" >> ~/.bashrc
echo "alias python=python3" >> ~/.bashrc
source ~/.bashrc