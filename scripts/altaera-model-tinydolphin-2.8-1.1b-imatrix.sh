#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired TinyDolphin-2.8-1.1b-imatrix-GGUF model size/strategy:"

OPTIONS=(1 "tinydolphin-2.8-1.1b.IQ1_S.imx.gguf"
         2 "tinydolphin-2.8-1.1b.IQ2_M.imx.gguf"
         3 "tinydolphin-2.8-1.1b.IQ2_S.imx.gguf"
         4 "tinydolphin-2.8-1.1b.IQ2_XS.imx.gguf"
         5 "tinydolphin-2.8-1.1b.IQ2_XXS.imx.gguf"
         6 "tinydolphin-2.8-1.1b.IQ3_M.imx.gguf"
         7 "tinydolphin-2.8-1.1b.IQ3_S.imx.gguf"
         8 "tinydolphin-2.8-1.1b.IQ3_XS.imx.gguf"
         9 "tinydolphin-2.8-1.1b.IQ3_XXS.imx.gguf"
         10 "tinydolphin-2.8-1.1b.IQ4_NL.imx.gguf"
         11 "tinydolphin-2.8-1.1b.IQ4_XS.imx.gguf"
         12 "tinydolphin-2.8-1.1b.Q2_K.imx.gguf"
         13 "tinydolphin-2.8-1.1b.Q2_K_S.imx.gguf"
         14 "tinydolphin-2.8-1.1b.Q3_K_L.imx.gguf"
         15 "tinydolphin-2.8-1.1b.Q3_K_M.imx.gguf"
         16 "tinydolphin-2.8-1.1b.Q3_K_S.imx.gguf"
         17 "tinydolphin-2.8-1.1b.Q4_0.imx.gguf"
         18 "tinydolphin-2.8-1.1b.Q4_K_M.imx.gguf"
         19 "tinydolphin-2.8-1.1b.Q4_K_S.imx.gguf"
         20 "tinydolphin-2.8-1.1b.Q5_0.imx.gguf"
         21 "tinydolphin-2.8-1.1b.Q5_1.imx.gguf"
         22 "tinydolphin-2.8-1.1b.Q5_K_M.imx.gguf"
         23 "tinydolphin-2.8-1.1b.Q5_K_S.imx.gguf"
         24 "tinydolphin-2.8-1.1b.Q6_K.imx.gguf"
         25 "tinydolphin-2.8-1.1b.Q8_0.imx.gguf")


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
            echo "You chose 'tinydolphin-2.8-1.1b.IQ1_S.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ1_S.imx.gguf -O 'IQ1_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ2_M.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ2_M.imx.gguf -O 'IQ2_M.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ2_S.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ2_S.imx.gguf -O 'IQ2_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ2_XS.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ2_XS.imx.gguf -O 'IQ2_XS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ2_XXS.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ2_XXS.imx.gguf -O 'IQ2_XXS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ3_M.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ3_M.imx.gguf -O 'IQ3_M.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ3_S.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ3_S.imx.gguf -O 'IQ3_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ3_XS.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ3_XS.imx.gguf -O 'IQ3_XS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ3_XXS.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ3_XXS.imx.gguf -O 'IQ3_XXS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ4_NL.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ4_NL.imx.gguf -O 'IQ4_NL.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd /root
            clear
            ;;

        11)
            echo "You chose 'tinydolphin-2.8-1.1b.IQ4_XS.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.IQ4_XS.imx.gguf -O 'IQ4_XS.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        12)
            echo "You chose 'tinydolphin-2.8-1.1b.Q2_K.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q2_K.imx.gguf -O 'Q2_K.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        13)
            echo "You chose 'tinydolphin-2.8-1.1b.Q2_K_S.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q2_K_S.imx.gguf -O 'Q2_K_S.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd /root
            clear
            ;;
        14)
            echo "You chose 'tinydolphin-2.8-1.1b.Q3_K_L.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q3_K_L.imx.gguf -O 'Q3_K_L.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd /root
            clear
            ;;
        15)
            echo "You chose 'tinydolphin-2.8-1.1b.Q3_K_M.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q3_K_M.imx.gguf -O 'Q3_K_M.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd /root
            clear
            ;;
        16)
            echo "You chose 'tinydolphin-2.8-1.1b.Q3_K_S.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q3_K_S.imx.gguf -O 'Q3_K_S.tinydolphin-2.8-1.1b.imx.gguf' -q --show-progress
            cd /root
            clear
            ;;
        17)
            echo "You chose 'tinydolphin-2.8-1.1b.Q4_0.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q4_0.imx.gguf -O 'Q4_0.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        18)
            echo "You chose 'tinydolphin-2.8-1.1b.Q4_K_M.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q4_K_M.imx.gguf -O 'Q4_K_M.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        19)
            echo "You chose 'tinydolphin-2.8-1.1b.Q4_K_S.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q4_K_S.imx.gguf -O 'Q4_K_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        20)
            echo "You chose 'tinydolphin-2.8-1.1b.Q5_0.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q5_0.imx.gguf -O 'Q5_0.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        21)
            echo "You chose 'tinydolphin-2.8-1.1b.Q5_1.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q5_1.imx.gguf -O 'Q5_1.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        22)
            echo "You chose 'tinydolphin-2.8-1.1b.Q5_K_M.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q5_K_M.imx.gguf -O 'Q5_K_M.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        23)
            echo "You chose 'tinydolphin-2.8-1.1b.Q5_K_S.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q5_K_S.imx.gguf -O 'Q5_K_S.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;

        24)
            echo "You chose 'tinydolphin-2.8-1.1b.Q6_K.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q6_K.imx.gguf -O 'Q6_K.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;
        25)
            echo "You chose 'tinydolphin-2.8-1.1b.Q8_0.imx.gguf'
                        
            To abort download, press 'Ctrl+C'
            (don't forget to delete the file afterwards!)
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/Crataco/TinyDolphin-2.8-1.1b-imatrix-GGUF/resolve/main/tinydolphin-2.8-1.1b.Q8_0.imx.gguf -O 'Q8_0.imx.tinydolphin-2.8-1.1b.gguf' -q --show-progress
            cd /root
            clear
            ;;

esac
