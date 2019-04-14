set -x
rm -rf CarND-Capstone
git clone https://github.com/rons-git/CarND-Capstone.git
cd CarND-Capstone
chmod a+x *.sh
hash -d pip
pip install --upgrade pip
pip install -r requirements.txt