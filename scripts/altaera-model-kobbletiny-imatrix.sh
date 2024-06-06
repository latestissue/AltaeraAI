#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.1 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired KobbleTinyV2-1.1B_iMatrix_GGUF model size/strategy:"

OPTIONS=(1 "KobbleTiny-1.1B_Q3km.gguf \ 548 MB"
         2 "KobbleTiny-1.1B_Q4km.gguf \ 668 MB"
         3 "KobbleTiny-1.1B_Q4ks.gguf \ 640 MB"
         4 "KobbleTiny-1.1B_Q5km.gguf \ 782 MB"
         5 "KobbleTiny-1.1B_Q5ks.gguf \ 766 MB"
         6 "KobbleTiny-1.1B_Q6k.gguf \ 903 MB"
         7 "KobbleTiny-1.1B_Q8.gguf \ 1.17 GB"
         8 "KobbleTiny-1.1B_iQ2m.gguf \ 400 MB"
         9 "KobbleTiny-1.1B_iQ2xxs.gguf \ 323 MB"
         10 "KobbleTiny-1.1B_iQ3m.gguf \ 516 MB"
         11 "KobbleTiny-1.1B_iQ3xxs.gguf \ 445 MB"
         12 "KobbleTiny-1.1B_iQ4nl.gguf \ 638 MB"
         13 "KobbleTiny-1.1B_iQ4xs.gguf \ 606 MB")


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
            echo "You chose 'KobbleTiny-1.1B_Q3km.gguf \ 548 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q3km.gguf -O 'Q3km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'KobbleTiny-1.1B_Q4km.gguf \ 668 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q4km.gguf -O 'Q4km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'KobbleTiny-1.1B_Q4ks.gguf \ 640 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q4ks.gguf -O 'Q4ks_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'KobbleTiny-1.1B_Q5km.gguf \ 782 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q5km.gguf -O 'Q5km_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'KobbleTiny-1.1B_Q5ks.gguf \ 766 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q5ks.gguf -O 'Q5ks_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'KobbleTiny-1.1B_Q6k.gguf \ 903 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q6k.gguf -O 'Q6k_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'KobbleTiny-1.1B_Q8.gguf \ 1.17 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_Q8.gguf -O 'Q8_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'KobbleTiny-1.1B_iQ2m.gguf \ 400 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ2m.gguf -O 'iQ2m_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'KobbleTiny-1.1B_iQ2xxs.gguf \ 323 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ2xxs.gguf -O 'iQ2xxs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        10)
            echo "You chose 'KobbleTiny-1.1B_iQ3m.gguf \ 516 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ3m.gguf -O 'iQ3m_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        11)
            echo "You chose 'KobbleTiny-1.1B_iQ3xxs.gguf \ 445 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ3xxs.gguf -O 'iQ3xxs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        12)
            echo "You chose 'KobbleTiny-1.1B_iQ4nl.gguf \ 638 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ4nl.gguf -O 'iQ4nl_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
        13)
            echo "You chose 'KobbleTiny-1.1B_iQ4xs.gguf \ 606 MB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF/resolve/main/KobbleTiny-1.1B_iQ4xs.gguf -O 'iQ4xs_KobbleTiny-1.1B.gguf' -q --show-progress
            cd /root
            clear
            ;;
esac
