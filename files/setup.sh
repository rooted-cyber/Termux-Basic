s() {
	printf "\n\033[1;92m Installing Requirements… \n"
	apt update
	apt upgrade
	apt-get update
	apt-get upgrade
	apt --fix-broken install
	dpkg --configure -a
	apt install python
	apt install wget
	apt install figlet
	pip install requirements.txt
	clear
	echo "#!/data/data/com.termux/files/usr/bin/sh" >> $PREFIX/bin/basic
	echo "bash ~/Termux-Basic/basic.sh" >> $PREFIX/bin/basic
	chmod 777 $PREFIX/bin
	echo -e "Now you can use this command : basic"
	read
	}
	s