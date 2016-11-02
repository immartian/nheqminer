sudo apt-get install cmake build-essential libboost-all-dev
git clone https://github.com/ocminer/nheqminer.git
cd nheqminer/nheqminer
mkdir build
cd build
cmake ..
make
./nheqminer -l zec.suprnova.cc:2142 -u immartian.im -p mybaby -t 100 

On Amazon EC2 server,seems there're some issues that can be solved in the following cmd set:

sudo apt-get update
sudo apt-get upgrade
sudo apt install qt5-default
sudo apt-get install cmake build-essential libboost-all-dev
git clone https://github.com/sarath-hotspot/nheqminer.git10
cd nheqminer/nheqminer
mkdir build
cd build
cmake ..
make
