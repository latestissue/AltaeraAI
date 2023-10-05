#!/bin/bash
clear
echo "Installing dependencies...";

{
cd '/root'
apt install clang python3 libclblast-dev libopenblas-dev -y
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | tee /etc/apt/sources.list.d/ngrok.list && apt update && apt install ngrok
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
      !!!  Please pull down the notification bar, expand 'Termux' and press 'Exit'  !!!
      
      --- Then, open Termux and:
- To start, please type in 'ae'.
_______________________________________________________________________
"

exec <&-
