#!/bin/bash

clear

echo "Installing core files (please be patient)...";

{
rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
dialog --create-rc ~/.dialogrc
sed -i '/^screen_color = (CYAN,BLUE,ON)/d' ~/.dialogrc
echo "screen_color = (CYAN,BLACK,ON)" >> ~/.dialogrc
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/altaera.sh
chmod a+x 'altaera.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/benchmark.sh
chmod a+x 'benchmark.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/altaera-model_list.sh
chmod a+x 'altaera-model_list.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/altaera-model_remove_in.sh
chmod a+x 'altaera-model_remove_in.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/altaera-model_backup.sh
chmod a+x 'altaera-model_backup.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/dialog_theme-on.sh
chmod a+x 'dialog_theme_on.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/dialog_theme-off.sh
chmod a+x 'dialog_theme_off.sh'
git clone https://github.com/LostRuins/koboldcpp
mv 'koboldcpp' 'kcpp-ae'
      wget https://github.com/latestissue/AltaeraAI/releases/download/v3.1/altaera-v3.1.tar.gz
      tar -xf 'altaera-v3.1.tar.gz'
      mv 'koboldcpp-altaera' 'kcpp-ae_cm'
      rm -rf 'altaera-v3.1.tar.gz'
      cd 'kcpp-ae_cm'
      rm -rf 'klite.embd'
      wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/klite/klite.embd
      cd ..
cd 'kcpp-ae'
rm -rf 'models'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-proot/klite/klite.embd
cd '/root/kcpp-ae'
make LLAMA_OPENBLAS=1
cd '/root'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-4.sh
chmod a+x 'altaera_install_pt-4.sh'
} &> /dev/null 2>&1;

./altaera_install_pt-4.sh
