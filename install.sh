#!/bin/sh
g='\033[1;92m'
y='\033[1;93m'
pkg install toilet
pkg install figlet
clear
echo "$g Welcom to Termux Basic Commands $g"
toilet -f mono12 -F border -F gay Termux
toilet -f mono12 -F border -F gay Basics

echo " "
echo "$y Now Installing Starts 10 seconds $y"
echo " "
echo -e "\033[1;96m"
echo "10 seconds"
sleep 1
clear
echo " 9 seconds"
sleep 1
clear
echo " 8 seconds"
sleep 1
clear
echo " 7 seconds"
sleep 1
clear
echo " 6 seconds"
sleep 1
clear
echo " 5 seconds"
sleep 1
clear
echo " 4 seconds"
sleep 1
clear
echo " 3 seconds"
sleep 1
clear
echo " 2 seconds"
sleep 1
clear
echo " 1 second"
sleep 1
clear
echo -e "\033[1;95m"
echo " Updating............ "
sleep 1
apt upgrade
apt update
clear
echo " Installing python..... "
sleep 1
pkg install python
clear
echo " Installing Git....... "
sleep 1
pkg install git
echo " Installing curl....... "
sleep 1
pkg install curl
clear
echo " Installing Python2........."
sleep 1
apt-get install python2
clear
echo " Installing php........ "
sleep 1
pkg install php
clear
echo " Installing Root-Repo....... "
sleep 1
apt install root-repo
clear
echo " Installing aircrack-ng........."
sleep 1
apt install aircrack-ng
clear
echo " Installing wireless-tool........ "
sleep 1
apt install wireless-tools
clear
echo " Installing iw......"
sleep 1
apt install iw
clear
echo " Installing ethtool......."
sleep 1
apt install ethtool
clear
echo " Installing tshark........"
sleep 1
apt install tshark
clear
echo "Installing clabg.........."
sleep 1
apt install clang -y
clear
echo "Installing bash....... "
sleep 1
pkg install bash
clear
echo " Installing dnsmasq........"
sleep 1
apt install dnsmasq
clear
echo "Installing wget........ "
sleep 1
pkg install wget
clear
echo "Installing ne......... "
sleep 1
pkg install ne
clear
echo " Installing netcat........"
sleep 1
pkg install netcat
clear
echo "Installing openssl-tool........"
sleep 1
pkg install openssl-tool
clear
echo "Installing openssh........"
sleep 1
pkg install openssh
clear
echo " Installing perl........."
sleep 1
pkg install perl
clear
echo " Installing unstable-repo........... "
sleep 1
pkg install unstable-repo
clear
echo " Installing nodejs.........."
sleep 1
pkg install nodejs
clear
echo " Installing mpv........."
sleep 1
pkg install mpv
clear
echo " Installing termux-api....... "
pkg install termux-api
clear
echo " Upgrading pip........ "
pip install --upgrade pip
clear
echo "Updating pip2........"
sleep 1
pip2 install --upgrade pip2
clear
pip -V
sleep 3
clear
toilet -f mono12 -F border -F gay Completed
echo " "
echo " "
echo "Thanxs for using this"

