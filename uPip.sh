set -x
sudo apt-get update -y
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
python get-pip.py
sudo apt install python3-pip
hash -d pip
pip install --upgrade pip
cd CarND-Capstone
pip install -r requirements.txt