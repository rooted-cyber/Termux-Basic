maruf() {
	printf "\033[1;91m Invalid selection !!!\n"
	selec
	}
	packages () {
		pwd
		bash packages.sh
		}
		Game() {
			bash game-repo.sh
			}
			root() {
				bash root-repo.sh
				}
				science() {
					bash science-repo.sh
					}
	selec() {
			echo -e -n "\033[1;92mTermux\033[0m@\033[1;93mbasic\033[1;97m --> "
			read a
			case $a in
			1)packages ;;
			2)Game ;;
			3)root ;;
			4)science ;;
			5)exit ;;
			*)maruf ;;
			esac
			}
			selec