#!/bin/bash

apt update -y
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Update done"
apt upgrade -y 
apt install python3 -y
apt install hydra -y
apt install nmap -y
apt install nginx -y
sudo systemctl disable nginx
