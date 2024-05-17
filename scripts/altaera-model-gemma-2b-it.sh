#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Gemma-2B-it GGUF model size/strategy:"

OPTIONS=(1 "Gemma Terms of Use [URL] - [Must Read Before]"
         2 "gemma-2b-it.Q2_K.gguf"
         3 "gemma-2b-it.Q3_K_L.gguf"
         4 "gemma-2b-it.Q3_K_M.gguf"
         5 "gemma-2b-it.Q3_K_S.gguf"
         6 "gemma-2b-it.Q4_0.gguf"
         7 "gemma-2b-it.Q4_1.gguf"
         8 "gemma-2b-it.Q4_K_M.gguf"
         9 "gemma-2b-it.Q4_K_S.gguf"
         10 "gemma-2b-it.Q5_0.gguf"
         11 "gemma-2b-it.Q5_1.gguf"
         12 "gemma-2b-it.Q5_K_M.gguf"
         13 "gemma-2b-it.Q5_K_S.gguf"
         14 "gemma-2b-it.Q6_K.gguf"
         15 "gemma-2b-it.Q8_0.gguf")


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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q2_K.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q2_K.gguf -O 'Q2_K.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_L.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_L.gguf -O 'Q3_K_L.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_M.gguf -O 'Q3_K_M.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_S.gguf -O 'Q3_K_S.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_0.gguf -O 'Q4_0.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_1.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_1.gguf -O 'Q4_1.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_K_M.gguf -O 'Q4_K_M.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_K_S.gguf -O 'Q4_K_S.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_0.gguf -O 'Q5_0.gemma-2b-it.gguf' -q --show-progress
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
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_1.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_1.gguf -O 'Q5_1.gemma-2b-it.gguf' -q --show-progress
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
        12)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_K_M.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_K_M.gguf -O 'Q5_K_M.gemma-2b-it.gguf' -q --show-progress
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
        13)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_K_S.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_K_S.gguf -O 'Q5_K_S.gemma-2b-it.gguf' -q --show-progress
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
        14)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q6_K.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q6_K.gguf -O 'Q6_K.gemma-2b-it.gguf' -q --show-progress
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
        15)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q8_0.gguf'
                        
            To abort download, press 'Ctrl+C'
            [don't forget to delete the file afterwards]
            
            "
            {
            mkdir '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            } &> /dev/null 2>&1;
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q8_0.gguf -O 'Q8_0.gemma-2b-it.gguf' -q --show-progress
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
