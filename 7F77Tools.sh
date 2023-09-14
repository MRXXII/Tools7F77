clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f standard " 7F77Cyber " -F gay
echo $green'=========================================================='
echo $yellow"SELAMAT DATANG DI TOOLS MRXXII"
echo
sleep 2
echo $blue"SILAHKAN PILIH SALAH SATU :"
echo
echo $yellow"1.) Stabilkan Jaringan"
echo
echo $green"2.) Install RED_Hawk"
echo
echo $yellow"3.) Install IPGeoLocation"
echo
echo $green"4.) Install Hack-Server"
echo
echo $yellow"5.) Install Sqlmap"
echo
echo $gren"6.) Install Osif"
echo
echo $yellow"7.) Install TorsHammer"
echo
echo $green"8.) Install WifiHack"
echo
echo $yellow"9.) Install Wifite"
echo
echo $green"10.) Install Locator"
echo
echo $red"0.) keluar aja !!"
echo
echo $pink
read -p "Masukan Angka : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f big -F gay 7F77Cyber
echo $green"Stabilkan Jaringan System"
sleep 2
ping -S1000 1.1.1.1
fi

if [$bro = 2 ] || [ $bro = 2 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing Red Hawk "
sleep 1
pkg update && pkg upgrade
pkg install php git
git clone https://github.com/MRXXII/Red-hawk.git
echo " Red_Hawk Berhasil Diinstall... Siap digunakan :* "
fi

if [$bro = 3 ] || [ $bro = 3 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing IPGeoLocation "
sleep 1
pkg update && pkg upgrade
pkg install php wget git
git clone https://github.com/MRXXII/IPGeoLocation.git
pkg install -r requirements.txt
echo " IPGeoLocation Berhasil Diinstall... Siap digunakan :* "
fi

if [$bro = 4 ] || [ $bro = 4 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing Hack-Server "
sleep 1
pkg update && pkg upgrade
pkg install php wget git
git clone https://github.com/MRXXII/Hack-Server.git
echo " Hack-Server Berhasil Diinstall... Siap digunakan :* "
fi

if [$bro = 5 ] || [ $bro = 5 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing Sqlmap "
sleep 1
pkg update && pkg upgrade
pkg install php wget git
git clone https://github.com/MRXXII/Sqlmap.git
echo " Sqlmap Berhasil Diinstall... Siap digunakan :* "
fi

if [$bro = 6 ] || [ $bro = 6 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing Osif "
sleep 1
pkg update && pkg upgrade
pkg install php wget git
git clone https://github.com/MRXXII/Osif.git
echo " Osif Berhasil Diinstall... Siap digunakan :* "
fi

if [$bro = 7 ] || [ $bro = 7 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing TorsHammer "
sleep 1
pkg update && pkg upgrade
pkg install php wget git
git clone https://github.com/MRXXII/Torshammer.git
echo " Torshammer Berhasil Diinstall... Siap digunakan :* "
fi

if [$bro = 8 ] || [ $bro = 8 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing WifiHack "
sleep 1
pkg update && pkg upgrade
pkg install php wget git
git clone https://github.com/MRXXII/WifiHackXXII.git
echo " WifiHack Berhasil Diinstall... Siap digunakan :* "
fi

if [$bro = 9 ] || [ $bro = 9 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing Wifite "
sleep 1
pkg update && pkg upgrade
pkg install php wget git
git clone https://github.com/MRXXII/Wifite.git
echo " Wifite Berhasil Diinstall... Siap digunakan :* "
fi

if [$bro = 10 ] || [ $bro = 10 ]
then
toilet -f big -F gay 7F77Cyber
clear
echo " Installing Locator "
sleep 1
pkg update && pkg upgrade
pkg install php wget git
git clone https://github.com/MRXXII/locator.git
echo " Locator Berhasil Diinstall... Siap digunakan :* "
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo $purple
figlet "THANKYOU"
echo $cyan"Team 7F77Cyber By. MRXXII"
sleep 3
exit
fi
