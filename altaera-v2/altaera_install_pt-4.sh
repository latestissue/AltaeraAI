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

wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_install_pt-5.sh -q --show-progress
chmod a+x 'altaera_install_pt-5.sh'
./altaera_install_pt-5.sh
