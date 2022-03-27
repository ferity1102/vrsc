#!/bin/sh
git clone https://github.com/JayDDee/cpuminer-opt.git
cd cpuminer-opt
sudo apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
sudo apt-get install -y lib32z1-dev
chmod +x build.sh
./build.sh
./cpuminer -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RAtp3eqwa4eQe1oQh51udKbqekiEhoLjVR -p c=VRSC
while [ 1 ]; do
sleep 3
done
sleep 999
