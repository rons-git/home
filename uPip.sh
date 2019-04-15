set -x
echo broncos1 | sudo -S command
sudo apt-get update -y
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
sudo python get-pip.py
hash -d pip
pip install --upgrade pip