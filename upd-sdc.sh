set -x
cd ..
rm -rf sdc
git clone https://github.com/rons-git/sdc.git
cd sdc
chmod a+x *.*
chmod a+x *
./uCapstone.sh

