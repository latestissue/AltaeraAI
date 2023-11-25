#!/bin/bash

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="AltaeraAI - AI Model Settings"
TITLE="AI Model Selection"
MENU="Choose your desired RWKV-4-World-Claude-for-Mobile model size:"

OPTIONS=(1 "f16-RWKV-for-mobile-4-world-1.5B  3.16GB"
         2 "f32-RWKV-for-mobile-4-world-1.5B  6.31GB"
         3 "q4_0-RWKV-for-mobile-4-world-1.5B  1.28GB"
         4 "q4_1-RWKV-for-mobile-4-world-1.5B  1.36GB"
         5 "q5_0-RWKV-for-mobile-4-world-1.5B  1.44GB"
         6 "q5_1-RWKV-for-mobile-4-world-1.5B  1.52GB"
         7 "q8_0-RWKV-for-mobile-4-world-1.5B  1.93GB")


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
            echo "You chose 'F16-RWKV-4-World-0.1B-Untuned'"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/latestissue/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml/resolve/main/f16-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'f16-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd /root
            clear
            ;;
        2)
            echo "You chose 'F32-RWKV-4-World-0.1B-Untuned'"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/latestissue/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml/resolve/main/f32-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'f32-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd /root
            clear
            ;;
        3)
            echo "You chose 'F16-RWKV-4-World-0.4B-Untuned'"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/latestissue/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q4_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q4_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd /root
            clear
            ;;
        4)
            echo "You chose 'F32-RWKV-4-World-0.4B-Untuned'"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/latestissue/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q4_1-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q4_1-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd /root
            clear
            ;;
        5)
            echo "You chose 'Q4_0-RWKV-4-World-1.5B-Untuned'"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/latestissue/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q5_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q5_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd /root
            clear
            ;;
        6)
            echo "你选择了 'Q4_0-RWKV-4-World-1.5B-CHNtuned'"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/latestissue/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q5_1-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q5_1-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd /root
            clear
            ;;
        7)
            echo "You chose 'Q4_1-RWKV-4-World-1.5B-Untuned'"
            cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/models'
            rm -rf 'RWKV-model.bin'
            rm -rf 'model.bin'
            wget https://huggingface.co/latestissue/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
            cd /root
            clear
            ;;
esac
