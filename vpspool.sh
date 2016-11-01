sudo apt-get install cmake build-essential libboost-all-dev
git clone https://github.com/ocminer/nheqminer.git
cd nheqminer/nheqminer
mkdir build
cd build
cmake ..
make
./nheqminer -l zec.suprnova.cc:2142 -u immartian.im -p mybaby -t 100 
