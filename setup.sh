#!/bin/bash

apt update -y
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Update done"
apt upgrade -y 
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Upgrade done"
apt install git -y
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Install git done"
apt install python3 -y
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Install python done"
apt install hydra -y
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Install hydra done"
apt install nmap -y
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Install nmap done"
apt install nginx -y
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Install nginx done"
sudo systemctl disable nginx
clear
echo "[\x1b[38;5;12mINF\x1b[0m] Disable nginx done"
