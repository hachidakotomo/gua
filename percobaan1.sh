echo "\033[34;1m  {+}\033[36;1m Dipilih Toolsnya Yg Lu Mau Pake Gengs:)\033[34;1m {+}"
echo ""
echo "\033[31;1m  01\033[37;1m.\033[32;1mLITEDDOS\033[37;1m"
echo "\033[31;1m  02\033[37;1m.\033[32;1mBAJINGANv6\033[37;1m"
echo ""
echo ""
echo "\033[31;1m  99\033[37;1m.\033[32;1mKeluar\033[37;1m"
echo ""
echo "\033[32;1m ╭──> \033[33;1m Pilih Nomor!\033[32;1m"
read -p " ╰─$ " si1

if [ $si1 = 1 ] || [ $si1 = 01 ]
then
clear
toilet -f slant -F gay "Mr_CrOopPer" | lolcat
echo "\033[31;1mTunggu\033[33;1m Ea\033[32;1m Kenthot"
echo ""
sleep 1
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
python2 LITEDDOS.py
fi

if [ $si1 = 2 ] || [ $si1 = 02 ]
then 
clear
toilet -f slant -F gay "Mr_CrOopPer" | lolcat
echo "\033[31;1mTunggu\033[33;1m Ea\033[32;1m Kenthot"
echo ""
sleep 1
apt update && apt upgrade
apt install git
apt install toilet
pkg install pip
pip2 install termcolor
pip2 install lolcat
git clone https://github.com/DarknessCyberTeam/BAJINGANv6
mv BAJINGANv6 $HOME
echo ""
echo "Ussername : BAJINGAN"
echo "Password  : Gans"
echo ""
fi
