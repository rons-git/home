#!/bin/bash
set -ex

source /etc/os-release || echo 'Warning: /etc/os-release was not found'

if [[ " $ID_LIKE " == *' archlinux '* ]]; then
  echo 'broncos1' | sudo -S pacman git libuv openssl gcc cmake make
else
  if [[ ! " $ID_LIKE " == *' debian '* ]]; then
    echo 'Warning: unidentified Linux distribution, assuming Debian-like'
  fi

  sudo apt-get update -y
  sudo apt-get install -y git libuv1-dev libssl-dev gcc g++ cmake make
fi

git clone https://github.com/uWebSockets/uWebSockets 
cd uWebSockets
git checkout e94b6e1
mkdir build
cd build
cmake ..
make 
sudo make install
cd ../..
sudo ln -s /usr/lib64/libuWS.so /usr/lib/libuWS.so
sudo rm -r uWebSockets
sudo apt autoremove -y

