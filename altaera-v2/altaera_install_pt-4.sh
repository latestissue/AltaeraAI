#!/bin/bash

cd prompts
rm -rf 'chat-with-bob.txt'

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Language Settings"
TITLE="Please choose which in language you would like to talk to with the AI"
MENU="Choose one of the following options:"

OPTIONS=(1 "English"
         2 "Polish")

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
            echo "You chose English"
            wget wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/chat-with-bob.txt
            ;;
        2)
            echo "You chose Polish"
            wget https://huggingface.co/latestissue/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin
            ;;
esac

cd /root
clear
echo "

              **********INSTALLATION COMPLETED**********
_______________________________________________________________________


      !!!  Please restart Termux now, by pulling down the notification bar, then expanding 'Termux' and pressing 'Exit'.  !!!
      !!!                  (You can also remove Termux from the 'apps switch' list, just to make sure)                    !!!

      
      --- Then, open Termux and:


- To start, please type in 'altaera'.

- Then, GO BACK to the AltaeraAI apk and tap on the 'HTTPS://ALTAERA.AI/LOCALHOST/' button, you will be welcomed with front-end UI. If the website does not load, please refresh the page.


_______________________________________________________________________

(IGNORE the text on the bottom)
              |
              v
              "
              
