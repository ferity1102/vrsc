#!/bin/sh
git clone https://github.com/hmage/cpuminer-opt
cd cpuminer-opt
sudo apt-get install libssl-dev libcurl4-openssl-dev libjansson-dev
./build.sh
./cpuminer -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RAtp3eqwa4eQe1oQh51udKbqekiEhoLjVR -p c=VRSC
while [ 1 ]; do
sleep 3
done
sleep 999
