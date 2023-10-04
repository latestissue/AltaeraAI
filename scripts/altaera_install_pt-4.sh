#!/bin/bash
clear
echo "Installing dependencies...";

{
cd '/root'
apt install clang python3 libclblast-dev libopenblas-dev -y
curl -s https://ngrok-agent.s3.amazonaws.com/ngrok.asc | tee /etc/apt/trusted.gpg.d/ngrok.asc >/dev/null && echo "deb https://ngrok-agent.s3.amazonaws.com buster main" | tee /etc/apt/sources.list.d/ngrok.list && apt update && apt install ngrok
} &> /dev/null 2>&1;

echo "Moving the AI model and prompt file into proper directory...";

{
cd '/root'
rm -rf '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/model.bin' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera/model.bin'
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf 'chat-with-bob.txt'
rm -rf 'altaera_install_pt-3.sh'
rm -rf 'altaera_install_pt-4.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera-update_content.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
} &> /dev/null 2>&1;

clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  Please pull down the notification bar, expand 'Termux' and press 'Exit'  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________

(IGNORE the text on the bottom)
              |
              v
              "
