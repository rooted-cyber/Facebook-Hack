as() {
apt update
apt upgrade
termux-setup-storage
}
fix() {
apt install --fix-broken > /dev/null 2>&1
}
ab() {
printf "✅ ]"
}
ac () {
printf "\033[1;92m Installing...."
}
s() {
if [[ -e $PREFIX/bin/python ]];then
ab
else
ac
apt install python python-pip -y > /dev/null 2>&1
ab
fi
}
f() {
if [[ -e $PREFIX/bin/figlet ]];then
ab
else
ac
apt install figlet -y > /dev/null 2>&1
ab
fi
}
to() {
if [[ -e $PREFIX/bin/toilet ]];then
ab
else
ac
apt install toilet -y > /dev/null 2>&1
ab
fi
}
yt () {
if [[ -e $PREFIX/bin/yt-dlp ]];then
ab
else
ac
pip install -U yt-dlp > /dev/null 2>&1
ab
fi
}
fr () {
cd ~/Facebok-Hack/filed
dpkg -i *deb
}
se() {
fr
as
clear
printf "\n\033[1;92m \t\t\tInstalling....\n\n"
printf "\033[1;93m Python [ "
s
printf "\n\033[1;93m figlet [ "
f
printf "\n\033[1;93m toilet [ "
to
printf "\n\033[1;93m yt-dlp [ "
yt
#printf "\n\n\033[1;93m Added Sortcut command \033[0m[ yth ]\n\n". 

}
se