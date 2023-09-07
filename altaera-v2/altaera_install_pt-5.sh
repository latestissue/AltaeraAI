#!/bin/bash
clear
echo "Installing dependencies...";

{
cd 'prompts'
rm -rf 'chat-with-bob.txt'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/chat-with-bob.txt
cd /root
apt install clang python3 libclblast-dev libopenblas-dev -y
} &> /dev/null 2>&1;

cd /root
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
