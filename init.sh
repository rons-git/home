set -x
./uWebSocket.sh
sudo apt install python3-pip
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get install ros-kinetic-desktop-full
sudo rosdep init
rosdep update
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
echo "cd ~/sdc" >> ~/.bashrc
source ~/.bashrc
bash <(wget -q -O - https://bitbucket.org/DataspeedInc/dbw_mkz_ros/raw/default/dbw_mkz/scripts/sdk_install.bash)
rm -rf CarND-Capstone
git clone https://github.com/rons-git/CarND-Capstone.git
cd CarND-Capstone
chmod a+x *.sh
hash -d pip
pip install --upgrade pip
pip install -r requirements.txt
cd ~/sdc
