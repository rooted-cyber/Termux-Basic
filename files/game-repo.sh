folder() {
	cd $PREFIX/bin
	}
	banner() {
	echo -e "\033[1;93m"
	figlet Game Repo
	echo
	}
	f() {
		printf "\033[1;93m [\033[1;97m Installed\033[1;93m ]\n"
		}
	complete () {
		printf "\033[1;92m vitetris √ "
		f
		sleep 0.7
		printf "\033[1;92m tty-solitaire √ "
		f
		sleep 0.7
		printf "\033[1;92m pacman4console √ "
		f
		sleep 0.7
		printf "\033[1;92m open-adventure √ "
		f
		sleep 0.7
		printf "\033[1;92m nudoku √ "
		f
		sleep 0.7
		printf "\033[1;92m nsnake √ "
		f
		sleep 0.7
		printf "\033[1;92m ninvaders √ "
		f
		sleep 0.7
		printf "\033[1;92m nethack √ "
		f
		sleep 0.7
		printf "\033[1;92m moria √ "
		f
		sleep 0.7
		printf "\033[1;92m greed √ "
		f
		sleep 0.7
		printf "\033[1;92m gnoshogi √ "
		f
		sleep 0.7
		printf "\033[1;92m gnugo √ "
		f
		sleep 0.7
		printf "\033[1;92m glulxe √ "
		f
		sleep 0.7
		printf "\033[1;92m frotz √ "
		f
		sleep 0.7
		printf "\033[1;92m curseofwar √ "
		f
		sleep 0.7
		printf "\033[1;92m cavez-of-phear √ "
		f
		sleep 0.7
		printf "\033[1;92m bastet √ "
		f
		sleep 0.7
		printf "\033[1;92m angband √ "
		f
		sleep 0.7
		printf "\n\n\033[1;96m Successfully game-repo packages installed\n\n"
		
		
		}
	install2() {
		cd ~/Termux-Basic/Downloading-deb
		if [ -e game-repo* ];then
		printf "\n\033[1;92m installing game-rep packages\n"
		dpkg -i game*
		dpkg -i *deb
		apt --fix-broken install
		complete
		else
		download
		fi
		}
	download(){
		printf "\n\033[1;92m Downloading game-repo packages\n"
		sleep 1
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/vitetris_0.58.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/tty-solitaire_1.1.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/pacman4console_1.3-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/open-adventure_1.8-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/nudoku_2.0.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/nsnake_3.0.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/ninvaders_0.1.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/nethack_3.6.2-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/moria_5.7.10-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/greed_4.2-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/gnushogi_1.4.2-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/gnugo_3.8-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/glulxe_0.5.4-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/game-repo_1.0-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/frotz_2.44-4_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/curseofwar_1.2.0-4_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/cavez-of-phear_0.5.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/bastet_0.43.2-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/bastet_0.43.2-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/game-rep/angband_4.2.0-1_aarch64.deb
		install2
		}
		check() {
			clear
			banner
			folder
			if [ -e wget ];then
			cd ~/Termux-Basic/Downloading-deb
			download
			else
			cd ~/Termux-Basic/deb
			dpkg -i wget*
			cd ~/Termux-Basic/Downloading-deb
			download
			fi
			}
			check
			