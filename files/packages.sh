folder() {
	cd $PREFIX/bin
	}
	banner() {
	echo -e "\033[1;93m"
	figlet Packages
	echo
	}
	f() {
		printf "\033[1;93m [\033[1;97m Installed\033[1;93m ]\n"
		}
	com() {
		printf "\033[1;92m bash √ "
		f
		sleep 0.7
		printf "\033[1;92m apache2 √ "
		f
		sleep 0.7
		printf "\033[1;92m python √ "
		f
		sleep 0.7
		printf "\033[1;92m python2 √ "
		f
		sleep 0.7
		printf "\033[1;92m python3 √ "
		f
		sleep 0.7
		printf "\033[1;92m openssh √ "
		f
		sleep 0.7
		printf "\033[1;92m openssl-tool √ "
		f
		sleep 0.7
		printf "\033[1;92m netcat √ "
		f
		sleep 0.7
		printf "\033[1;92m termux-api √ "
		f
		sleep 0.7
		printf "\033[1;92m mpv √ "
		f
		sleep 0.7
		printf "\033[1;92m httrack √ "
		f
		sleep 0.7
		printf "\033[1;92m wget √ "
		f
		sleep 0.7
		printf "\033[1;92m w3m √ "
		f
		sleep 0.7
		printf "\033[1;92m tor √ "
		f
		sleep 0.7
		printf "\033[1;92m torshock √ "
		f
		sleep 0.7
		printf "\033[1;92m ruby √ "
		f
		sleep 0.7
		printf "\033[1;92m zsh √ "
		f
		sleep 0.7
		printf "\033[1;92m php √ "
		f
		sleep 0.7
		printf "\033[1;92m sqlite √ "
		f
		sleep 0.7
		printf "\033[1;92m cowsay √ "
		f
		sleep 0.7
		printf "\033[1;92m perl √ "
		f
		sleep 0.7
		printf "\033[1;92m nodejd √ "
		f
		sleep 0.7
		printf "\033[1;92m ncurses-util-lib √ "
		f
		sleep 0.7
		printf "\033[1;92m tput √ "
		f
		sleep 0.7
		printf "\033[1;92m postgresql √ "
		f
		sleep 0.7
		printf "\033[1;92m figlet√ "
		f
		sleep 0.7
		printf "\033[1;92m toilet √ "
		f
		sleep 0.7
		printf "\033[1;92m screenfetch √ "
		f
		sleep 0.7
		printf "\033[1;92m neofetch √ "
		f
		sleep 0.7
		printf "\033[1;92m tty-clock √ "
		f
		sleep 0.7
		printf "\033[1;92m ttyd √ "
		f
		sleep 0.7
		printf "\033[1;92m ttyrec √ "
		f
		sleep 0.7
		printf "\033[1;92m tree √ "
		f
		sleep 0.7
		printf "\033[1;92m proot √ "
		f
		sleep 0.7
		printf "\033[1;92m nano √ "
		f
		sleep 0.7
		printf "\033[1;92m apksigner √ "
		f
		sleep 0.7
		printf "\033[1;92m termux-create-package √ "
		f
		sleep 0.7
		printf "\033[1;92m termux-apt-repo √ "
		f
		sleep 0.7
		printf "\033[1;92m git √ "
		f
		sleep 0.7
		printf "\033[1;92m curl √ "
		f
		sleep 0.7
		printf "\033[1;92m dpkg √ "
		f
		sleep 0.7
		printf "\033[1;92m exiftool √ "
		f
		sleep 0.7
		printf "\n\n\033[1;96m Successfully packages installed\n\n"
		
		
		}
		
	install() {
		cd ~/Termux-Basic/Downloading-deb
		if [ -e nano*deb ];then
		printf "\n\033[1;92m Installing All packages\n"
		dpkg -i *deb
		apt --fix-broken install
		com
		else
		download
		fi
		}
	download(){
		#cd /sdcard/Git*/Term*Ba*
		printf "\n\033[1;92m Downloading packages\n"
		sleep 1
		wget https://github.com/rooted-cyber/deb/raw/master/packages/zsh_5.7.1-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/wget_1.20.3-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/w3m_0.5.3.20190105-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/ttyrec_1.0.8-5_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/ttyd_1.5.2-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/tty-clock_2.3-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/tree_1.8.0-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/torsocks_2.3.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/torsocks-static_2.3.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/tor_0.4.1.6-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/toilet_0.3-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/termux-create-package_0.7-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/termux-apt-repo_0.4-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/termux-api_0.47-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/sqlite_3.30.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/screenfetch_3.9.0-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/ruby-ri_2.6.5-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/python_3.8.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/python2_2.7.17-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/python2-static_2.7.17-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/python-static_3.8.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/proot_5.1.107-23_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/postgresql_11.5-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/postgresql-static_11.5-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/php_7.3.10-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/php-pgsql_7.3.10-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/php-fpm_7.3.10-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/php-apache_7.3.10-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/perl_5.30.0-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/openssl-tool_1.1.1d-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/openssh_8.1p1-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/nodejs_13.0.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/nodejs-lts_12.13.0-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/netcat_7.80-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/net-tools_1.60.2017.02.21-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/neofetch_6.1.0-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/ncurses_6.1.20190511-8_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/ncurses-ui-libs_6.1.20190511-8_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/ncurses-ui-libs-static_6.1.20190511-8_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/ncurses-static_6.1.20190511-8_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/nano_4.6_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/mpv_0.30.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/httrack_3.49.2-8_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/httrack-static_3.49.2-8_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/git_2.23.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/git-lfs_2.9.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/git-crypt_0.6.0-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/figlet_2.2.5-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/exiftool_11.77_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/dpkg_1.19.7-5_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/curl_7.67.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/cowsay_3.04-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/cowsay_3.04-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/bash_5.0.11-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/apt_1.4.9-12_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/apksigner_0.7-2_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/packages/apache2_2.4.41-1_aarch64.deb
		install
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
			