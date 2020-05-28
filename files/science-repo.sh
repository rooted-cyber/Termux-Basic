folder() {
	cd $PREFIX/bin
	}
	banner() {
	echo -e "\033[1;93m"
	figlet science Repo
	echo
	}
	install3() {
		cd ~/Termux-Basic/Downloading-deb
		if [ -e science-repo* ];then
		printf "\n\n\033[1;92m Installing science repo packages\n\n"
		dpkg -i science-repo*
		dpkg -i *deb
		apt --fix-broken install
		clear
		printf "\n\n\033[1;96m Successfully science-repo packages installed\n\n"
		else
		download
		fi
		}
	download(){
		printf "\n\033[1;92m Downloading science-repo packages\n"
		sleep 1
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/science-repo_1.0-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/proj_6.2.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/osmctools_0.9-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/osmctools_0.9-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/openmpi_4.0.2-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/openmpi-static_4.0.2-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/openbabel_3.0.0_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/netcdf-c_4.7.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/netcdf-c-static_4.7.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/mapserver_7.4.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/libhdf5-static_1.10.5-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/libgeos-static_3.7.2-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/libgeos_3.7.2-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/gnucap_20171003-4_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/gdal-static_3.0.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/gap_4.10.2-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/gap-static_4.10.2-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/eigen_3.3.7-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/double-conversion_3.1.5_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/science-repo/cgal_4.14.1-1_aarch64.deb
		instalp3
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
			