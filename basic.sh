#!/bin/bash
banner() {
	clear
	echo -e "\033[1;92m"
	figlet Termux Basic
	echo
	
	printf "\033[1;93m[\033[0m::\033[1;93m]	\033[1;96mGithub link :\033[1;97m https://github.com/rooted-cyber	\033[1;93m[\033[0m::\033[1;93m]\n\n"
	printf "\033[1;93m[\033[0m::\033[1;93m]	\033[1;96mCreated by :\033[1;97m Maruf				\033[1;93m[\033[0m::\033[1;93m]\n\n"
	}
	sele() {
		cd files
		bash menu2.sh
		}
	menu() {
		banner
		printf "\033[1;91m[\033[1;97m1\033[1;91m]\033[1;93m Many packages  \033[1;92m[\033[1;97m 59 Packages\033[1;92m ]\n"
		printf "\033[1;91m[\033[1;97m2\033[1;91m]\033[1;93m All Game-repo  \033[1;92m[\033[1;97m 19 Packages\033[1;92m ]\n"
		printf "\033[1;91m[\033[1;97m3\033[1;91m]\033[1;93m All Root-repo  \033[1;92m[\033[1;97m 41 Packages\033[1;92m ]\n"
		printf "\033[1;91m[\033[1;97m4\033[1;91m]\033[1;93m All Science-repo  \033[1;92m[\033[1;97m 20 Packages\033[1;92m ]\n"
		printf "\033[1;91m[\033[1;97m5\033[1;91m]\033[1;93m Exit \n\n\n"
		sele
		}
		menu
		cd $PREFIX/bin
		if [ -e basic ];then
		menu
		else
		cd ~/Termux-Basic/files
		bash setup.sh
		menu
		fi