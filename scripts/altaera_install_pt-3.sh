#!/bin/bash
clear
echo "Installing core files...";

{
rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera.sh
chmod a+x 'altaera.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-model_remove_in.sh
chmod a+x 'altaera-model_remove_in.sh'
wget https://github.com/latestissue/AltaeraAI/releases/download/v3.1/altaera-v3.1.tar.gz
tar -xf 'altaera-v3.1.tar.gz'
rm -rf 'altaera-v3.1.tar.gz'
cd 'koboldcpp-altaera'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/klite/klite.embd
cd /root
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-4.sh
chmod a+x 'altaera_install_pt-4.sh'
} &> /dev/null 2>&1;
./altaera_install_pt-4.sh
