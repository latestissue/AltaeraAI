#!/bin/bash
clear
echo "Installing dependencies...";

{
cd '/root'
wget https://github.com/latestissue/AltaeraAI/releases/download/ngrok-3.5.0-1-aarch64.pkg.tar.xz/ngrok-3.5.0-1-aarch64.pkg.tar.xz
pacman -U 'ngrok-3.5.0-1-aarch64.pkg.tar.xz' --noconfirm
rm -rf 'ngrok-3.5.0-1-aarch64.pkg.tar.xz'
} &> /dev/null 2>&1;

{
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-print_architecture.sh
chmod a+x 'altaera-print_architecture.sh'

         if [ $(bash 'altaera-print_architecture.sh'
          ) = "arm" ]; then
          pacman -Rcns 'blas-openblas' --noconfirm
          rm -rf 'altaera-print_architecture.sh'
          else
          rm -rf 'altaera-print_architecture.sh'
        fi
        
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
