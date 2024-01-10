clear

HEIGHT=20
WIDTH=60
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI Installation - Method"
TITLE="Please choose your method of installing AltaeraAI"
MENU="Which installation method do you prefer?:"

OPTIONS=(1 "Install pre-packaged KoboldCpp (fast) - [Default]"
         2 "Clone KoboldCpp repository and build from scratch (slow)")
         
         
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
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/proot/altaera-fast.sh -O 'altaera.sh' -q --show-progress
        ;;
        
        2)
        wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-artix/proot/altaera-fast.sh -O 'altaera.sh' -q --show-progress
        
        esac
        
