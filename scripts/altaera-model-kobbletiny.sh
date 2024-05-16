#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired KobbleTinyV2-1.1B-GGUF model size/strategy:"

OPTIONS=(1 "KobbleTiny-Q4_K.gguf"
         2 "KobbleTiny-Q6_K.gguf"
         3 "KobbleTiny-Q8_0.gguf"
         4 "KobbleTiny-f16.gguf")


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
            echo "You chose 'KobbleTiny-Q4_K.gguf'
                        
            To abort download, press 'Ctrl+C'
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/concedo/KobbleTinyV2-1.1B-GGUF/resolve/main/KobbleTiny-Q4_K.gguf -O 'Q4_K-KobbleTiny.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'KobbleTiny-Q6_K.gguf'
                        
            To abort download, press 'Ctrl+C'
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/concedo/KobbleTinyV2-1.1B-GGUF/resolve/main/KobbleTiny-Q6_K.gguf -O 'Q6_K-KobbleTiny.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'KobbleTiny-Q8_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/concedo/KobbleTinyV2-1.1B-GGUF/resolve/main/KobbleTiny-Q8_0.gguf -O 'Q8_0-KobbleTiny.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'KobbleTiny-f16.gguf'
                        
            To abort download, press 'Ctrl+C'
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/concedo/KobbleTinyV2-1.1B-GGUF/resolve/main/KobbleTiny-f16.gguf -O 'f16-KobbleTiny.gguf' -q --show-progress
            cd /root
            clear
            ;;
esac
