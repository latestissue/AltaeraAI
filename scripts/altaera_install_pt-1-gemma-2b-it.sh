#!/bin/bash

HEIGHT=25
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - v5.0

    by ThinkThroughLabs | RAM:$(free -m | awk '/^Mem:/{printf("%.1fG\n",$2/1000)}') | Free Storage:$(df -Ph . | tail -1 | awk '{print $4}')"
TITLE="AI Model Selection"
MENU="Choose your desired Gemma-2B-it GGUF model size/strategy:"

OPTIONS=(1 "Gemma Terms of Use [URL] - [Must Read Before]"
         2 "gemma-2b-it.Q2_K.gguf \ 900 MB"
         3 "gemma-2b-it.Q3_K_L.gguf \ 1.26 GB"
         4 "gemma-2b-it.Q3_K_M.gguf \ 1.18 GB"
         5 "gemma-2b-it.Q3_K_S.gguf \ 1.08 GB"
         6 "gemma-2b-it.Q4_0.gguf \ 1.42 GB"
         7 "gemma-2b-it.Q4_1.gguf \ 1.57 GB"
         8 "gemma-2b-it.Q4_K_M.gguf \ 1.5 GB"
         9 "gemma-2b-it.Q4_K_S.gguf \ 1.42 GB"
         10 "gemma-2b-it.Q5_0.gguf \ 1.73 GB"
         11 "gemma-2b-it.Q5_1.gguf \ 1.89 GB"
         12 "gemma-2b-it.Q5_K_M.gguf \ 1.77 GB"
         13 "gemma-2b-it.Q5_K_S.gguf \ 1.73 GB"
         14 "gemma-2b-it.Q6_K.gguf \ 2.06 GB"
         15 "gemma-2b-it.Q8_0.gguf \ 2.67 GB")


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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q2_K.gguf \ 900 MB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q2_K.gguf \ 900 MB -O 'Q2_K.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_L.gguf \ 1.26 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_L.gguf \ 1.26 GB -O 'Q3_K_L.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_M.gguf \ 1.18 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_M.gguf \ 1.18 GB -O 'Q3_K_M.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_S.gguf \ 1.08 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_S.gguf \ 1.08 GB -O 'Q3_K_S.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_0.gguf \ 1.42 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_0.gguf \ 1.42 GB -O 'Q4_0.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_1.gguf \ 1.57 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_1.gguf \ 1.57 GB -O 'Q4_1.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_K_M.gguf \ 1.5 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_K_M.gguf \ 1.5 GB -O 'Q4_K_M.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_K_S.gguf \ 1.42 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_K_S.gguf \ 1.42 GB -O 'Q4_K_S.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_0.gguf \ 1.73 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_0.gguf \ 1.73 GB -O 'Q5_0.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_1.gguf \ 1.89 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_1.gguf \ 1.89 GB -O 'Q5_1.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_K_M.gguf \ 1.77 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_K_M.gguf \ 1.77 GB -O 'Q5_K_M.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_K_S.gguf \ 1.73 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_K_S.gguf \ 1.73 GB -O 'Q5_K_S.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q6_K.gguf \ 2.06 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q6_K.gguf \ 2.06 GB -O 'Q6_K.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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

By confirming, you are stating that you accept the Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q8_0.gguf \ 2.67 GB'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q8_0.gguf \ 2.67 GB -O 'Q8_0.gemma-2b-it.gguf' -q --show-progress
                    cd ../..
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
