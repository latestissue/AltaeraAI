#!/bin/bash

dialog --title "Start AltaeraAI" \
--backtitle "AltaeraAI" \
--yesno "No 'f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' model found on your device. Would you like to download it?" 7 60

response=$?
case $response in
   0)   cd 'koboldcpp-altaera'
   wget https://huggingface.co/latestissue/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin
   termux-open-url 'http://localhost:1551'
    python3 koboldcpp.py f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin 1551 --smartcontext --blasbatchsize 2048 --contextsize 512
   1) ./altaera.sh;;
   255) ./altaera.sh;;
   esac
