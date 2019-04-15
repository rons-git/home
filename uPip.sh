set -x
echo broncos1 | sudo -S command
sudo apt install python -y
sudo apt-get update -y
curl "https://bootstrap.pypa.io/get-pip.py" -o "get-pip.py"
sudo python get-pip.py
sudo apt install python3-pip -y
hash -d pip
pip install --upgrade pip