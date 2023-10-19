#!/bin/bash

dialog --backtitle "AltaeraAI" \
--title "AltaeraAI - アップデートのチェック" \
--msgbox 'あなたのAltaeraAIは最新です！' 10 30

bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh'
