#!/bin/sh
a='\033[1;92m'
b='\033[1;93m'
c='\033[1;95m'
d='\033[1;96m'
echo "$a Wait....... $b"
apt-get install figlet
apt-get install toilet
apt-get install unzip
sleep 2
clear
figlet Setup
sleep 3
unzip install.zip
chmod 777 *
./install.sh