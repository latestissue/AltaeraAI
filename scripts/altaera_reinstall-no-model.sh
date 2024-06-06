#!/bin/bash

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI Installation - Language Settings"
TITLE="AI Conversation Language - Prompt Tuning"
MENU="Which language will you use when talking to AI? [You can also change this setting later]:"

OPTIONS=(1 "English [Default]"
         2 "中国"
         3 "Deutsch"
         4 "Español"
         5 "Français"
         6 "Italiano"
         7 "한국어"
         8 "日本語"
         9 "Polski"
         10 "Português"
         11 "Русский"
         12 "Українська")


CHOICE=$(dialog --clear \
                --backtitle "$BACKTITLE" \
                --title "$TITLE" \
                --menu "$MENU" \
                $HEIGHT $WIDTH $CHOICE_HEIGHT \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)
                
                
clear
case $CHOICE in
        1)

rm -rf 'altaera_install_pt-2.sh'
rm -rf 'altaera_reinstall-scripts.sh'
rm -rf 'altaera-install_method.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2.sh -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
{
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_reinstall-scripts.sh
chmod a+x 'altaera_reinstall-scripts.sh'
bash 'altaera_reinstall-scripts.sh'
} &> /dev/null 2>&1;
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_reinstall-scripts.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;

         2)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-chn.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         3)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-ger.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         4)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-spa.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         5)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-fr.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         6)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-it.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         7)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-krn.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         8)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-jpn.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         9)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-pol.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         10)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-por.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         11)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-rus.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!                                        !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;
         12)

wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera_install_pt-2-ukr.sh -O 'altaera_install_pt-2.sh' -q --show-progress
chmod a+x 'altaera_install_pt-2.sh'
bash 'altaera_install_pt-2.sh'
wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-install_method.sh -q --show-progress
chmod a+x 'altaera-install_method.sh'
bash 'altaera-install_method.sh'
proot-distro install altaera

echo "Moving the AI model and prompt file into proper directory...";

{
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/chat-with-bob.txt' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/prompts/chat-with-bob.txt'
mv '/data/data/com.termux/files/home/AltaeraAI-tmp/models' '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root'
clear
} &> /dev/null 2>&1;

echo "Cleaning up File System...";

{
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-1.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_pt-2.sh'
rm -rf '/data/data/com.termux/files/home/altaera_install_model.sh'
rm -rf '/data/data/com.termux/files/home/install'
rm -rf '/data/data/com.termux/files/home/altaera-install_method.sh'
clear
} &> /dev/null 2>&1;

proot-distro login altaera
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  - Press 'CTRL+D' once again  !!!

      
      --- Then, open Termux and:


- To start, please type in 'ae'.


_______________________________________________________________________
"
;;

esac
