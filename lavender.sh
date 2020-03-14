#!/bin/bash

# color
black='\033[1;30m'
red='\033[1;31m'
green='\033[1;32m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
cyan='\033[1;36m'
white='\033[1;37m'
okegreen='\033[92m'

clear


echo -e $purple"             *                                                                                   "                                                                     
echo -e $purple"          *********                                                                              "
echo -e $purple"       ***************                                                                           "
echo -e $purple"   **********@************    $green   ┬  ┌─┐┬  ┬┌─┐┌┐┌┌┬┐┌─┐┬─┐  ┌┐ ┬ ┬┬┬  ┌┬┐┌─┐ ┌─┐┬ ┬        "                                         
echo -e $purple"  ***********@@****@@*****    $green   │  ├─┤└┐┌┘├┤ │││ ││├┤ ├┬┘  ├┴┐│ │││   ││└─┐ └─┐├─┤        " 
echo -e $purple"  *****(********@@@@******    $green   ┴─┘┴ ┴ └┘ └─┘┘└┘─┴┘└─┘┴└─  └─┘└─┘┴┴─┘─┴┘└─┘o└─┘┴ ┴        "
echo -e $purple"  *****@@@/****@@@@*******    $cyan  ==========================================================  "
echo -e $purple"  ******@@@@@@*@**********    $red        *automatic package removal and installation*           "                                                            
echo -e $purple"  ******&@@@@@@@**********    $blue       Author : Dev Tealinux 12                               "
echo -e $purple"  ********@@@@@@**********    $blue       Visit  : Doscom.org | Tealinuxos.org                   "  
echo -e $purple"  ***********%@@**********                                                                       " 
echo -e $purple"  *************@**********                                                                       " 
echo -e $purple"    **********%********                                                                          "
echo -e $purple"         ***********                                                                             "


echo "iki ngapus aksesoris ra jelas"
apt remove goldendict -y &&
apt remove gnote -y &&
apt remove yelp -y &&
apt remove khmerconverter -y &&
apt remove debian-reference-common -y &&


echo " ngapus game"
 apt remove gnome-robots -y &&
 apt remove gnome-chess -y &&
 apt remove aisleriot -y &&
 apt remove five-or-more -y &&
 apt remove gnome-mahjongg -y &&
 apt remove tali -y &&
 apt remove four-in-a-row -y &&
 apt remove gnome-klotski -y &&
 apt remove gnome-mines -y &&
 apt remove gnome-nibbles -y &&
 apt remove gnome-sudoku -y &&
 apt remove gnome-taquin -y &&
 apt remove gnome-tetravex -y &&
 apt remove hitori -y &&
 apt remove lightsoff -y &&
 apt remove quadrapassel -y &&
 apt remove swell-foop -y &&
 apt remove iagno -y &&


 echo " ngapus sampah internet"
 apt remove pidgin -y &&
 apt remove thunderbird -y &&
 apt remove hexchat -y &&
 apt remove transmission-gtk -y &&
 apt remove vinagre -y &&
 apt remove --auto-remove firefox-esr


 echo "iki ngapus  audio"
 apt remove totem -y &&
 apt remove brasero -y &&
 apt remove cheese -y &&
 apt remove sound-juicer -y &&
 apt remove gnome-sound-recorder -y &&


 
echo "ngapus terminal ra jelas + fctrix"
 apt remove fcitx -y &&
 apt remove fcitx-bin -y &&
 apt remove fcitx-data -y &&
 apt remove xterm -y &&
 apt remove mlterm-common -y &&
 apt remove mlterm -y &&
 apt remove mlterm-tiny -y &&
 apt remove xiterm+thai -y &&


echo "hapus junk preferences"
 killall -9 uim
 apt remove anthy -y &&
 apt remove kasumi -y &&
 apt remove uim -y &&
 apt remove uim-data -y &&
 apt remove uim-mozc -y &&
 apt remove uim-xim -y &&
 apt remove im-config -y &&
 apt remove mozc-data -y &&
 apt remove mozc-utils-gui -y &&
 apt remove ibus -y &&
 apt remove ibus-clutter -y &&
 apt remove fcitx-config-common -y &&

echo "install software lavender"

echo "fix tidak bisa menambahkan ppa,etc"

apt install software-properties-common wget

echo "install vscodium"
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg | sudo apt-key add -
echo 'deb https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/repos/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list
 apt update &&  apt install codium

echo "install vlc"
apt install vlc

echo "install sayonara"
wget  https://sayonara-player.com/sw/sayonara_1.5.1-0ppa5-bionic1_amd64.deb ; dpkg -i sayonara_1.5.1-0ppa5-bionic1_amd64.deb
















