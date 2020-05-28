folder() {
	cd $PREFIX/bin
	}
	banner() {
	echo -e "\033[1;93m"
	figlet Root Repo
	echo
	}
	install4() {
		cd ~/Termux-Basic/Downloading-deb
		if [ -e root-repo* ];then
		printf "\n\n\033[1;92m Installing root-repo packages\n"
		dpkg -i root-repo*
		dpkg -i *deb
		apt --fix-broken install
		clear
		printf "\n\n\033[1;96m Successfully root-repo packages installed\n\n"
	download(){
		printf "\n\033[1;92m Downloading root-repo packages\n"
		sleep 1
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/wireless-tools_30pre9-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/wireless-tools-static_30pre9-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/wavemon_0.9.0-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/tinc_1.0.36-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/termshark_1.0.0-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/tcpdump_4.9.3-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/runc_1.0.0-rc8-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/root-repo_1.5-1_all.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/pcscd_1.8.25-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/pciutils_3.6.2-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/openvpn_2.4.8-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/nethogs_0.8.5-git-3_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/mtr_0.93-1_aarch64.debwget https://github.com/rooted-cyber/deb/raw/master/root-repo/macchanger_1.7.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/lxc_3.2.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/macchanger_1.7.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/lxc-static_3.2.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libx86emu_2.4-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libseccomp_2.4.1-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libseccomp-static_2.4.1-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libpcsclite_1.8.25-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libpcsclite-static_1.8.25-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libdevmapper_2.03.01-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libccid_1.4.31-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libaio_0.3.112-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/libaio-static_0.3.112-2_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/iw_5.3-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/ipset_7.3-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/ipset-static_7.3-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/iodine_0.7.0-7_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/hwinfo_21.67-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/hping3_3.0.0-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/gptfdisk_1.0.4-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/frida-server_12.7.24_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/ethtool_5.3-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/dnsmasq_2.80-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/cryptsetup_2.2.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/cryptsetup_2.2.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/cryptsetup-static_2.2.1-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/chroot_8.31-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/bettercap_2.25-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/arp-scan_1.9.6-1_aarch64.deb
		wget https://github.com/rooted-cyber/deb/raw/master/root-repo/aircrack-ng_1.2-rc4-6_aarch64.deb
		install4
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
			