basic () {
	
g='\033[1;92m'
y='\033[1;93m'
echo "$g Requirements installing .......$y"
apt-get install toilet
apt-get install figlet
clear
echo -e "\033[92m Welcom to Termux Basic Commands $g"
echo
figlet Termux | toilet -f term -F gay
figlet basic | toilet -f term -F gay
sleep 2
echo " "
echo -e "$y Now Installing Starts 10 seconds $y"
echo " "
sleep 5
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
a='\033[1;91m'
b='\033[1;92m'
c='\033[1;93m'
d='\033[1;94m'
e='\033[1;95m'
f='\033[1;96m'
echo -e "$a Updating............$b"
sleep 1
apt upgrade
apt update
clear
echo -e "$c Installing python.....$d"
sleep 1
apt-get install python
clear
echo "$e Installing Git.......$f"
sleep 1
apt-get install git
echo "$a Installing curl....... $b"
sleep 1
apt-get install curl
clear
echo "$c Installing Python2.........$d"
sleep 1
apt-get install python2
clear
echo "$e Installing php........ $f"
sleep 1
apt-get install php
clear
echo "$a Installing Root-Repo....... $b"
sleep 1
apt install root-repo
clear
echo "$c Installing aircrack-ng.........$d"
sleep 1
apt install aircrack-ng
clear
echo "$e Installing wireless-tool........ $f"
sleep 1
apt install wireless-tools
clear
echo "$a Installing iw......$b"
sleep 1
apt install iw
clear
echo "$c Installing ethtool.......$d"
sleep 1
apt install ethtool
clear
echo "$e Installing tshark........$f"
sleep 1
apt install tshark
clear
echo "$aInstalling clang..........$b"
sleep 1
apt install clang -y
clear
echo "$cInstalling bash....... $d"
sleep 1
apt-get install bash
clear
echo "$e Installing dnsmasq........$f"
sleep 1
apt install dnsmasq
clear
echo "$aInstalling wget........ $a"
sleep 1
apt-get install wget
clear
echo "$bInstalling ne......... $c"
sleep 1
apt-get install ne
clear
echo "$d Installing netcat........$e"
sleep 1
apt-get install netcat
clear
echo "$f Installing openssl-tool........$a"
sleep 1
apt-get install openssl-tool
clear
echo "$bInstalling openssh........$c"
sleep 1
apt-get install openssh
clear
echo "$d Installing perl.........$e"
sleep 1
apt-get install perl
clear
echo "$f Installing unstable-repo........... $a"
sleep 1
apt-get install unstable-repo
clear
echo "$b Installing nodejs..........$c"
sleep 1
apt-get install nodejs
clear
echo "$d Installing mpv.........$e"
sleep 1
apt-get install mpv
clear
echo "$f Installing termux-api....... $a"
apt-get install termux-api
clear
echo "$bInstalling w3m......... $c"
sleep 1
apt-get install w3m
clear
echo "$d Upgrading pip........ $e"
pip install --upgrade pip
clear
echo "$f Updating pip2........$a"
sleep 1
pip2 install --upgrade pip
clear
pip -V
pip2 -V
python -V
sleep 3
clear
echo "$b Installing unstable-repo..........$c"
sleep 1
apt-get install unstable-repo
clear
echo "$d Installing sl .........$e"
sleep 1
apt-get install sl
clear
echo "$f Installing tree ...........$a"
sleep 1
apt-get install tree
clear
echo "$b Installing x11-repo ..........$c"
sleep 1
apt-get install x11-repo
clear
echo "$d Installing zip .........$e"
sleep 1
apt-get install zip
clear
echo "$f Installing Tmux ........... $a"
sleep 1
apt-get install tmux
clear
echo "$b Installing tor ............$c"
sleep 1
apt-get install tor
clear
echo "$d Installing vim .........$e"
sleep 1
apt-get install vim
clear
echo -e "\033[96m Installing mc........."
sleep 1
apt-get install mc
clear
printf "\033[92m Installing Bc........"
sleep 1
apt-get install bc
clear
printf "\033[93m Installing Moon-buggy........"
apt-get install moon-buggy
clear
toilet -f standard -F border -F gay Completed
echo " "
echo " "
echo "$a Thanxs for using this $b"


}


image () {
	echo -e "\033[92m"
	figlet Termux
	}
	daily () {
		
		
		apt update
		apt upgrade
		apt-get install figlet
		apt-get install toilet
		apt-get install curl
		apt-get install php
		apt-get install wget
		apt-get install netcat
		apt-get install openssh
		apt-get install w3m
		clear
		echo
		image
		
		
		}
start () {
	
	clear
	image
	printf "\n"
	printf "\n\n \033[91m 	{ 1 }\033[93m Termux daily usages commands\n"
	printf "\033[91m  	{ 2 }\033[93m Termux Many commands\n\n"
	printf "\n \033[96m 	Last update 15 November 2019 \n\n\033[91m"
	printf %s "Select >> "
	read termux
	case $termux in
	1|01)daily ;;
	2|02)basic ;;
	esac
	}
	echo
	echo
echo -e -n "\033[92m Do you want to install\033[91m (\033[93m Y/N\033[91m ) "
read y
case $y in
y|Y)start ;;
n|N)exit 0 ;;
esac
