#/data/data/com.termux/files
#AL-Alamy-styling v1.0.0
clear
A7Y='\033[01;32m'
os.system('/data/data/com.termux/~')
echo
echo "${A7Y} █████╗ ██╗       █████╗ ██╗      █████╗ ███╗   ███╗██╗   ██╗";
echo "${A7Y}██╔══██╗██║      ██╔══██╗██║     ██╔══██╗████╗ ████║╚██╗ ██╔╝";
echo "${A7Y}███████║██║█████╗███████║██║     ███████║██╔████╔██║ ╚████╔╝";
echo "${A7Y}██╔══██║██║╚════╝██╔══██║██║     ██╔══██║██║╚██╔╝██║  ╚██╔╝";
echo "${A7Y}██║  ██║███████╗ ██║  ██║███████╗██║  ██║██║ ╚═╝ ██║   ██║";
echo "${A7Y}╚═╝  ╚═╝╚══════╝ ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝";
echo
echo "[The code By With Update]"
printf "[+] witing to Down pkg ..\n"
pkg update
pkg install python
pkg install figlet
pkg install ruby
gem install lolcat
pkg install cmatrix
pkg install toitet
pkg install cowsay
os.system('nano bashrc .bashrc')
echo "[-] Done..!"
