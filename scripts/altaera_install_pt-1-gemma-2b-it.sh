#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired Gemma-2B-it GGUF model size/strategy:"

OPTIONS=(1 "Gemma Terms of Use [URL] - [Must Read Before]"
         2 "gemma-2b-it.Q2_K.gguf"
         2 "gemma-2b-it.Q3_K_L.gguf"
         2 "gemma-2b-it.Q3_K_M.gguf"
         2 "gemma-2b-it.Q3_K_S.gguf"
         2 "gemma-2b-it.Q4_0.gguf"
         2 "gemma-2b-it.Q4_1.gguf"
         2 "gemma-2b-it.Q4_K_M.gguf"
         2 "gemma-2b-it.Q4_K_S.gguf"
         2 "gemma-2b-it.Q5_0.gguf"
         2 "gemma-2b-it.Q5_1.gguf"
         2 "gemma-2b-it.Q5_K_M.gguf"
         2 "gemma-2b-it.Q5_K_S.gguf"
         2 "gemma-2b-it.Q6_K.gguf"
         2 "gemma-2b-it.Q8_0.gguf")


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
                    echo "You chose 'gemma-2b-it.Q2_K.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q2_K.gguf -O 'Q2_K.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_L.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_L.gguf -O 'Q3_K_L.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_M.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_M.gguf -O 'Q3_K_M.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q3_K_S.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q3_K_S.gguf -O 'Q3_K_S.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_0.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_0.gguf -O 'Q4_0.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_1.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_1.gguf -O 'Q4_1.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_K_M.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_K_M.gguf -O 'Q4_K_M.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q4_K_S.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q4_K_S.gguf -O 'Q4_K_S.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_0.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_0.gguf -O 'Q5_0.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_1.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_1.gguf -O 'Q5_1.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_K_M.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_K_M.gguf -O 'Q5_K_M.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q5_K_S.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q5_K_S.gguf -O 'Q5_K_S.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q6_K.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q6_K.gguf -O 'Q6_K.gemma-2b-it.gguf' -q --show-progress
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
        2)
            dialog --title "Gemma-2B-it GGUF" \
        --backtitle "AltaeraAI - Notice" \
        --yesno "Gemma is provided under and subject to the Gemma Terms of Use found at ai.google.dev/gemma/terms

By confirming, you are stating that you accept Terms of Use provided in the previous window, as well as the Use Restrictions found in Section 3.2 of the attached URL link" 10 60

response=$?
case $response in

        0)      
                    clear
                    echo "You chose 'gemma-2b-it.Q8_0.gguf'"
                    cd '/data/data/com.termux/files/home/AltaeraAI-tmp/models'
                    rm -rf 'RWKV-model.bin'
                    rm -rf 'model.bin'
                    wget https://huggingface.co/mlabonne/gemma-2b-it-GGUF/resolve/main/gemma-2b-it.Q8_0.gguf -O 'Q8_0.gemma-2b-it.gguf' -q --show-progress
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
