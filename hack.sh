ab() {
	clear
	random
	echo -e -n "Enter Password :\033[0m "
	read pa
	case $pa in
	rootedcyber)menu ;;
	*)ab ;;
	esac
	}
	hf() {
cd ~/Facebook-Hack/hack
bash ha.sh
}
ban() {
echo -e "\033[1;92m"
toilet -f font Hack
printf "\n\t\033[10m [::]\033[1;93m Created by : https://github.com/rooted-cyber/\033[0m [::]\n"
}
rpp() {
cd ~/Facebook-Hack/reset
bash reset.sh
}
lf() {
	cd ~/Facebook-Hack/login
	bash login.sh
	}
menu() {
	sleep 2
ban
printf "\n\033[1;92m[\033[0m1\033[1;92m]\033[1;93m Hack Facebook"
printf "\n\033[1;92m[\033[0m2\033[1;92m]\033[1;93m Reset Password without OTP"
printf "\n\033[1;92m[\033[0m3\033[1;92m]\033[1;93m Login your facebook"
printf "\n\033[1;92m[\033[0m4\033[1;92m]\033[1;93m Exit\n\n\n"
echo -e -n "Enter option : "
read b
case $b in
1)hf ;;
2)rpp ;;
3)lf ;;
4)exit ;;
*)menu ;;
esac
}
ab
