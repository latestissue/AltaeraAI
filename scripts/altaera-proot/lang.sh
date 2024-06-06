#!/bin/bash

HEIGHT=15
WIDTH=40
CHOICE_HEIGHT=4
BACKTITLE="Language Settings"
TITLE="Please choose which in language you would like to talk to with the AI"
MENU="Choose one of the following options:"

OPTIONS=(1 "English [Default]"
         2 "中国"
         3 "Deutsch"
         4 "Español"
         5 "Français"
         6 "Italiano"
         7 "한국어"
         8 "日本語"
         9 "Polski"
         10 "Português"
         11 "Русский"
         12 "Українська")


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
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/chat-with-bob.txt
            cd /root
            ;;
        2)
            echo "你选择了中文"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Chinese/chat-with-bob.txt
            cd /root
            ;;
        3)
            echo "Sie haben die deutsche Sprache gewählt"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/German/chat-with-bob.txt
            cd /root
            ;;
        4)
            echo "Ha elegido el español"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Spanish/chat-with-bob.txt
            cd /root
            ;;
        5)
            echo "Vous avez choisi le français"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/French/chat-with-bob.txt
            cd /root
            ;;
        6)
            echo "Avete scelto l'italiano"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Italian/chat-with-bob.txt
            cd /root
            ;;
        7)
            echo "한국어를 선택하셨습니다."
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Korean/chat-with.bob.txt
            cd /root
            ;;
        8)
            echo "あなたは日本語を選択しました"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Japanese/chat-with-bob.txt
            cd /root
            ;;
        9)
            echo "Wybrałeś język polski"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Polish/chat-with-bob.txt
            cd /root
            ;;
        10)
            echo "Escolheu Português"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Portugese/chat-with-bob.txt
            cd /root
            ;;
        11)
            echo "Вы выбрали русский язык"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Russian/chat-with-bob.txt
            cd /root
            ;;
        12)
            echo "Ви обрали українську мову"
            cd '/root/kcpp-ae/prompts'
            rm -rf 'chat-with-bob.txt'
            wget https://raw.githubusercontent.com/ThinkThroughLabs/altaera-packages.github.io/main/altaera-v2/altaera-debian/prompts/Ukrainian/chat-with-bob.txt
            cd /root
            ;;
esac
