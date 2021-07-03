sudo add-apt-repository ppa:ethereum/ethereum
sudo cat /etc/apt/sources.list
sudo apt update
sudo apt install ethereum
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.18.0/ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
%ls
tar -zxvf ethminer-0.18.0-cuda-9-linux-x86_64.tar.gz
%cd bin/
./ethminer -G -P stratum1+tcp://0x927183be22eeD139B791C52e3b94166f9cfa6e34@eth-asia1.nanopool.org:9999
