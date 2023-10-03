#!/bin/bash
dialog --title "安装 AltaeraAI - 人工智能模型" \
--backtitle "AltaeraAI" \
--yesno "您确定要在不下载 AI 模型的情况下进行操作吗？- 然后您必须使用菜单中的 "还原模型 "选项手动还原模型。" 7 60

response=$?
case $response in
   0)   clear;;
   1) bash 'altaera_install_model.sh';;
   255) bash 'altaera_install_model.sh';;
esac
