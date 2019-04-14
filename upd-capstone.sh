set -x
rm -rf CarND-Capstone
git clone https://github.com/rons-git/CarND-Capstone.git
cd CarND-Capstone
chmod a+x *.sh
pip uninstall -y -r <(pip freeze)
pip install -r requirements.txt
