#/data/data/com.termux/files
#AL-Alamy-styling V 1.1
#Channel
#https://www.youtube.com/channel/UCQuGjfmo04jDd6zlBscslGQ
# A7Y Team
clear
A7Y='\033[01;32m'
echo
echo "${A7Y} █████╗ ██╗       █████╗ ██╗      █████╗ ███╗   ███╗██╗   ██╗";
echo "${A7Y}██╔══██╗██║      ██╔══██╗██║     ██╔══██╗████╗ ████║╚██╗ ██╔╝";
echo "${A7Y}███████║██║█████╗███████║██║     ███████║██╔████╔██║ ╚████╔╝";
echo "${A7Y}██╔══██║██║╚════╝██╔══██║██║     ██╔══██║██║╚██╔╝██║  ╚██╔╝";
echo "${A7Y}██║  ██║███████╗ ██║  ██║███████╗██║  ██║██║ ╚═╝ ██║   ██║";
echo "${A7Y}╚═╝  ╚═╝╚══════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝";
echo
echo "[The code By With Update]"
termux-open-url https://youtu.be/5SlUBmWFBa4
printf "$A7Y[+] witing to Down pkg ..\n"
pkg update
pkg upgrade
pkg install figlet
pkg install ruby
gem install lolcat
pkg install cmatrix
pkg install toilet
pkg install cowsay
echo "$A7Y[-] Done..!"
