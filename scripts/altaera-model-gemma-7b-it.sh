#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Gemma-7B-it GGUF model size/strategy:"

OPTIONS=(1 "Gemma Terms of Use [URL] - [Must Read Before]"
         2 "gemma-7b-it.Q2_K.gguf \ 3.48 GB"
         3 "gemma-7b-it.Q3_K_L.gguf \ 4.71 GB"
         4 "gemma-7b-it.Q3_K_M.gguf \ 4.37 GB"
         5 "gemma-7b-it.Q3_K_S.gguf \ 3.98 GB"
         6 "gemma-7b-it.Q4_K_M.gguf \ 5.33 GB"
         7 "gemma-7b-it.Q4_K_S.gguf \ 5.05 GB"
         8 "gemma-7b-it.Q5_K_M.gguf \ 6.14 GB"
         9 "gemma-7b-it.Q5_K_S.gguf \ 5.98 GB"
         10 "gemma-7b-it.Q6_K.gguf \ 7.01 GB"
         11 "gemma-7b-it.Q8_0.gguf \ 9.08 GB")


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
            termux-open-url 'https://ai.google.dev/gemma/terms'
            ;;
        2)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q2_K.gguf \ 3.48 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q2_K.gguf \ 3.48 GB -O 'Q2_K.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        3)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q3_K_L.gguf \ 4.71 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q3_K_L.gguf \ 4.71 GB -O 'Q3_K_L.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        4)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q3_K_M.gguf \ 4.37 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q3_K_M.gguf \ 4.37 GB -O 'Q3_K_M.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        5)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q3_K_S.gguf \ 3.98 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q3_K_S.gguf \ 3.98 GB -O 'Q3_K_S.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        6)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q4_K_M.gguf \ 5.33 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q4_K_M.gguf \ 5.33 GB -O 'Q4_K_M.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        7)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q4_K_S.gguf \ 5.05 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q4_K_S.gguf \ 5.05 GB -O 'Q4_K_S.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        8)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q5_K_M.gguf \ 6.14 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q5_K_M.gguf \ 6.14 GB -O 'Q5_K_M.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        9)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q5_K_S.gguf \ 5.98 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q5_K_S.gguf \ 5.98 GB -O 'Q5_K_S.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        10)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q6_K.gguf \ 7.01 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q6_K.gguf \ 7.01 GB -O 'Q6_K.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
        11)
            dialog --title "Gemma-7B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-7b-it.Q8_0.gguf \ 9.08 GB'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/brittlewis12/gemma-7b-it-GGUF/resolve/main/gemma-7b-it.Q8_0.gguf \ 9.08 GB -O 'Q8_0.gemma-7b-it.gguf' -q --show-progress
            cd /root
            clear
        
          ;;
        1)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        255)
          clear
          ./data/data/com.termux/files/home/AltaeraAI/altaera-model.sh;;
        esac
            ;;
esac
