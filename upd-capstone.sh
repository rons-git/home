set -x
rm -rf CarND-Capstone
git clone https://github.com/rons-git/CarND-Capstone.git
cd CarND-Capstone
chmod a+x *.sh
sudo apt install python3-pip
pip install -r requirements.txt
