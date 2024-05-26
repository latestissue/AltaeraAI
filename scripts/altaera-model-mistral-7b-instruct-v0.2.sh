#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.0 | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired Mistral-7B-Instruct-GGUF model size/strategy:"

OPTIONS=(1 "mistral-7b-instruct-v0.2.Q2_K.gguf \ 3.08 GB"
         2 "mistral-7b-instruct-v0.2.Q3_K_L.gguf \ 3.82 GB"
         3 "mistral-7b-instruct-v0.2.Q3_K_M.gguf \ 3.52 GB"
         4 "mistral-7b-instruct-v0.2.Q3_K_S.gguf \ 3.16 GB"
         5 "mistral-7b-instruct-v0.2.Q4_0.gguf \ 4.11 GB"
         6 "mistral-7b-instruct-v0.2.Q4_K_M.gguf \ 4.37 GB"
         7 "mistral-7b-instruct-v0.2.Q4_K_S.gguf \ 4.14 GB"
         8 "mistral-7b-instruct-v0.2.Q5_0.gguf \ 5 GB"
         9 "mistral-7b-instruct-v0.2.Q5_K_M.gguf \ 5.13 GB"
         10 "mistral-7b-instruct-v0.2.Q5_K_S.gguf \ 5 GB"
         11 "mistral-7b-instruct-v0.2.Q6_K.gguf \ 5.94 GB"
         12 "mistral-7b-instruct-v0.2.Q8_0.gguf \ 7.7 GB")


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
            echo "You chose 'mistral-7b-instruct-v0.2.Q2_K.gguf \ 3.08 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q2_K.gguf -O 'Q2_K.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'mistral-7b-instruct-v0.2.Q3_K_L.gguf \ 3.82 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q3_K_L.gguf -O 'Q3_K_L.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'mistral-7b-instruct-v0.2.Q3_K_M.gguf \ 3.52 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q3_K_M.gguf -O 'Q3_K_M.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'mistral-7b-instruct-v0.2.Q3_K_S.gguf \ 3.16 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q3_K_S.gguf -O 'Q3_K_S.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'mistral-7b-instruct-v0.2.Q4_0.gguf \ 4.11 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q4_0.gguf -O 'Q4_0.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "You chose 'mistral-7b-instruct-v0.2.Q4_K_M.gguf \ 4.37 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q4_K_M.gguf 'Q4_K_M.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'mistral-7b-instruct-v0.2.Q4_K_S.gguf \ 4.14 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q4_K_S.gguf -O 'Q4_K_S.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
        8)
            echo "You chose 'mistral-7b-instruct-v0.2.Q5_0.gguf \ 5 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q5_0.gguf -O 'Q5_0.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
        9)
            echo "You chose 'mistral-7b-instruct-v0.2.Q5_K_M.gguf \ 5.13 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q5_K_M.gguf -O 'Q5_K_M.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;

        10)
            echo "You chose 'mistral-7b-instruct-v0.2.Q5_K_S.gguf \ 5 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q5_K_S.gguf -O 'Q5_K_S.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;

        11)
            echo "You chose 'mistral-7b-instruct-v0.2.Q6_K.gguf \ 5.94 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q6_K.gguf -O 'Q6_K.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;

        12)
            echo "You chose 'mistral-7b-instruct-v0.2.Q8_0.gguf \ 7.7 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.2-GGUF/resolve/main/mistral-7b-instruct-v0.2.Q8_0.gguf -O 'Q8_0.mistral-7b-instruct-v0.2.gguf' -q --show-progress
            cd /root
            clear
            ;;
esac
