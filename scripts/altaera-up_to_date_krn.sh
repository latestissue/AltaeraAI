#!/bin/bash

dialog --backtitle "AltaeraAI" \
--title "AltaeraAI - 업데이트 확인" \
--msgbox 'AltaeraAI가 최신 버전으로 업데이트되었습니다!' 10 30

bash '/data/data/com.termux/files/home/AltaeraAI/altaera.sh'
