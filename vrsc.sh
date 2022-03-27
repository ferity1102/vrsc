#!/bin/sh
wget https://github.com/JayDDee/cpuminer-opt/archive/refs/tags/v3.19.6.tar.gz
tar xvzf cpuminer-opt-3.19.6.tar.gz
./build.sh
./cpuminer -a lyra2z330 -o stratum+tcp://lyra2z330.na.mine.zpool.ca:4563 -u RAtp3eqwa4eQe1oQh51udKbqekiEhoLjVR -p c=VRSC
while [ 1 ]; do
sleep 3
done
sleep 999
