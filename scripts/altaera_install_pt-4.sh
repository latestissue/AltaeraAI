#!/bin/bash
clear
echo "Installing dependencies...";

{
cd '/root'
pacman -S git clang python3 blas-openblas fakeroot --noconfirm
useradd tempuser
passwd -d tempuser
git clone https://aur.archlinux.org/ngrok.git
cd ngrok
su tempuser
makepkg -si
exit
pacman -U 'ngrok-3.5.0-1-aarch64.pkg.tar.xz' --noconfirm
cd ..
rm -rf 'ngrok'
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf 'chat-with-bob.txt'
rm -rf 'altaera_install_pt-3.sh'
rm -rf 'altaera_install_pt-4.sh'
} &> /dev/null 2>&1;

clear

echo "
              **********INSTALLATION COMPLETED**********
_______________________________________________________________________
      !!!  - Please, pull down the notification bar, expand 'Termux' and press 'Exit'  !!!
      !!!  - Or, press 'CTRL+D' twice.                                                !!!

      --- Then, open Termux and:
      
- To start, please type in 'ae'.
_______________________________________________________________________
"

exec <&-
