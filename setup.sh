#!/bin/bash

apt update -y
clear
echo "update done"
apt upgrade -y 
apt install python3 -y
apt install hydra -y
apt install nmap -y
apt install nginx -y
sudo systemctl disable nginx
