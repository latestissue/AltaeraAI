#!/bin/bash

HEIGHT=20
WIDTH=40
CHOICE_HEIGHT=6
BACKTITLE="AltaeraAI - Language Settings"
TITLE="AI Conversation Language"
MENU="Choose your desired language:"

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
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera.sh
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/chat-with-bob.txt
            cd /root
            clear
            echo "

            
            You have succesfully changed the prompt to English.
            "
            ;;
        2)
            echo "你选择了中文"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_chn.sh
            mv 'altaera_chn.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Chinese/chat-with-bob.txt
            cd /root
            clear
            echo "

            
            你已经成功地将提示改为中文。
            "
            ;;
        3)
            echo "Sie haben die deutsche Sprache gewählt"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_ger.sh
            mv 'altaera_ger.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/German/chat-with-bob.txt
            cd /root
            clear
            echo "


            Sie haben die Eingabeaufforderung erfolgreich auf Deutsch geändert.
            "
            ;;
        4)
            echo "Ha elegido el español"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_spa.sh
            mv 'altaera_spa.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Spanish/chat-with-bob.txt
            cd /root
            clear
            echo "


            Has cambiado con éxito el prompt a español.
            "
            ;;
        5)
            echo "Vous avez choisi le français"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_fr.sh
            mv 'altaera_fr.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/French/chat-with-bob.txt
            cd /root
            clear
            echo "


            Vous avez réussi à changer l'invite en français.
            "
            ;;
        6)
            echo "Avete scelto l'italiano"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_it.sh
            mv 'altaera_it.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Italian/chat-with-bob.txt
            cd /root
            clear
            echo "


            Si è riusciti a cambiare il prompt in italiano.
            "
            ;;
        7)
            echo "한국어를 선택하셨습니다."
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_jpn.sh
            mv 'altaera_jpn.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Korean/chat-with-bob.txt
            cd /root
            clear
            echo "


            프롬프트를 한국어로 성공적으로 변경했습니다.
            "
            ;;
        8)
            echo "あなたは日本語を選択しました"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_krn.sh
            mv 'altaera_krn.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Japanese/chat-with-bob.txt
            cd /root
            clear
            echo "


            プロンプトが日本語に変更されました。
            "
            ;;
        9)
            echo "Wybrałeś język polski"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_pol.sh
            mv 'altaera_pol.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Polish/chat-with-bob.txt
            cd /root
            clear
            echo "


            Udało ci się zmienić podpowiedź na język polski.
            "
            ;;
        10)
            echo "Escolheu Português"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_por.sh
            mv 'altaera_por.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Portugese/chat-with-bob.txt
            cd /root
            clear
            echo "


            Conseguiu alterar o prompt para português.
            "
            ;;
        11)
            echo "Вы выбрали русский язык"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_rus.sh
            mv 'altaera_rus.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Russian/chat-with-bob.txt
            cd /root
            clear
            echo "


            Вы успешно изменили запрос на русский язык.
            "
            ;;
        12)
            echo "Ви обрали українську мову"
            cd '/data/data/com.termux/files/home'
            rm -rf 'altaera.sh'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera_ukr.sh
            mv 'altaera_ukr.sh' 'altaera.sh'
            chmod a+x 'altaera.sh'
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
            rm -rf 'prompts'
            mkdir 'prompts'
            cd 'prompts'
            wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/altaera-v2/altaera-debian/prompts/Ukrainian/chat-with-bob.txt
            cd /root
            clear
            echo "


            Ви успішно змінили підказку на російську мову.
            "
            ;;
esac
