#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI Installation - Method"
TITLE="Please choose your method of installing AltaeraAI"
MENU="Which installation method do you prefer?:"

OPTIONS=(1 "Install pre-packaged KoboldCpp [fast] - [Default]"
         2 "Clone KoboldCpp repository and build from scratch [slow]")
         
         
CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)
                
                
case $CHOICE in

        1)
        
echo "Installing core files...";

{
rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera.sh
chmod a+x 'altaera.sh'
rm -rf 'altaera-model_list.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera-model_list.sh
chmod a+x 'altaera-model_list.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera-model_remove_in.sh
chmod a+x 'altaera-model_remove_in.sh'
rm -rf 'altaera-model_backup.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera-model_backup.sh
chmod a+x 'altaera-model_backup.sh'
wget https://github.com/latestissue/AltaeraAI/releases/download/v3.7/altaera-v3.9.tar.gz
tar -xf 'altaera-v3.9.tar.gz'
rm -rf 'altaera-v3.9.tar.gz'
      rm -rf 'koboldcpp-altaera'
      rm -rf 'kcpp-ae_cm'
      wget https://github.com/latestissue/AltaeraAI/releases/download/v3.1/altaera-v3.1.tar.gz
      tar -xf 'altaera-v3.1.tar.gz'
      mv 'koboldcpp-altaera' 'kcpp-ae_cm'
      rm -rf 'altaera-v3.1.tar.gz'
      cd 'kcpp-ae_cm'
      rm -rf 'klite.embd'
      wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/klite/klite.embd
      cd ..
cd 'kcpp-ae'
rm -rf 'models'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/klite/klite.embd
} &> /dev/null 2>&1;
;;

        2)

echo "Installing core files (please be patient)...";

{
rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera.sh
chmod a+x 'altaera.sh'
rm -rf 'altaera-model_list.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera-model_list.sh
chmod a+x 'altaera-model_list.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera-model_remove_in.sh
chmod a+x 'altaera-model_remove_in.sh'
rm -rf 'altaera-model_backup.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/altaera-model_backup.sh
chmod a+x 'altaera-model_backup.sh'
git clone https://github.com/LostRuins/koboldcpp
mv 'koboldcpp' 'kcpp-ae'
      wget https://github.com/latestissue/AltaeraAI/releases/download/v3.1/altaera-v3.1.tar.gz
      tar -xf 'altaera-v3.1.tar.gz'
      mv 'koboldcpp-altaera' 'kcpp-ae_cm'
      rm -rf 'altaera-v3.1.tar.gz'
      cd 'kcpp-ae_cm'
      rm -rf 'klite.embd'
      wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/klite/klite.embd
      cd ..
cd 'kcpp-ae'
rm -rf 'models'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/klite/klite.embd
cd '/root/kcpp-ae'
make LLAMA_OPENBLAS=1
} &> /dev/null 2>&1;
;;

esac

{
cd '/root'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-4.sh
chmod a+x 'altaera_install_pt-4.sh'
} &> /dev/null 2>&1;
./altaera_install_pt-4.sh
