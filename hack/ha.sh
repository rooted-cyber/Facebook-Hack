ch() {
if [[ "cat link.txt | grep -e 'facebook'" ]];then
echo ha || echo nhi
else
echo nahi
fi
}
rp() {
python rp.py
}
em() {
echo -en " Enter email :\033[0m "
read wm
if [ $wm ];then
sleep 2
random
printf "\n\n\t\t Successfully hacked account\n\n"
sleep 4
random
printf "Email :\033[0m $wm"
random
printf "Password :\033[0m "
rp
fi
}
kha() {
echo -e -n "\033[1;92m Enter profile link : \033[0m"
read pl
if [ $pl ];then
random
printf "\n Checking profile link :\033[0m $pl"
sleep 5
random 
printf "\n\n Correct link : \033[0m [ ✔ ]\n"
sleep 10
random
em
fi
}
kha