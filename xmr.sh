#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz
tar xf xmrig-5.11.3-xenial-x64.tar.gz
cd xmrig-5.11.3
./xmrig -o stratum+tcp://randomxmonero.eu-west.nicehash.com:3380 -u 3PSd7e59xcHQU35S1NJEhDJdrguHy7f6wC -p x -a rx/0 --keepalive --donate-level=1 --nicehash -t2 --print --randomx-mode=fast
while [ 1 ]; do
sleep 3
done
sleep 999
