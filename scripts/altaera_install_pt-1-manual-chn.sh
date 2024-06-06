#!/bin/bash

clear

HEIGHT=120
WIDTH=160
CHOICE_HEIGHT=24
BACKTITLE="安装 AltaeraAI - 人工智能模型"
TITLE="人工智能模型选择"
MENU="选择所需的型号："

OPTIONS=(1 "自动检测 - [默认值]"
         2 "F16-RWKV-4-World-0.1B-Untuned \ 0.39GB / min. 1.5GB RAM"
         3 "F32-RWKV-4-World-0.1B-Untuned \ 0.78GB / min. 3GB RAM"
         4 "F16-RWKV-4-World-0.4B-Untuned \ 0.92GB / min. 4GB RAM"
         5 "F32-RWKV-4-World-0.4B-Untuned \ 1.85GB / min. 6GB RAM"
         6 "Q4_0-RWKV-4-World-1.5B-Untuned \ 1.19GB / min. 4GB RAM"
         7 "Q4_0-RWKV-4-World-1.5B-CHNtuned \ 1.69GB / min. 6GB RAM"
         8 "Q4_1-RWKV-4-World-1.5B-Untuned \ 1.26GB / min. 4GB RAM"
         9 "Q4_1-RWKV-4-World-1.5B-CHNtuned \ 1.76GB / min. 6GB RAM"
         10 "Q5_0-RWKV-4-World-1.5B-Untuned \ 1.34GB / min. 4/6GB RAM"
         11 "Q5_0-RWKV-4-World-1.5B-CHNtuned \ 1.84GB / min. 6GB RAM"
         12 "Q5_1-RWKV-4-World-1.5B-Untuned \ 1.42GB / min. 6GB RAM"
         13 "Q5_1-RWKV-4-World-1.5B-CHNtuned \ 1.92GB / min. 6GB RAM"
         14 "Q8_0-RWKV-4-World-1.5B-Untuned \ 1.8GB / min. 6GB RAM"
         15 "Q8_0-RWKV-4-World-1.5B-CHNtuned \ 2.3GB / min. 8GB RAM"
         16 "Q4_0-RWKV-4-World-3B-Untuned \ 2.06GB / min. 8GB RAM"
         17 "Q4_0-RWKV-4-World-3B-CHNtuned \ 2.06GB / min. 8GB RAM"
         18 "Q4_1-RWKV-4-World-3B-Untuned \ 2.22GB / min. 8GB RAM"
         19 "Q4_1-RWKV-4-World-3B-CHNtuned \ 2.22GB / min. 8GB RAM"
         20 "Q5_0-RWKV-4-World-3B-Untuned \ 2.37GB / min. 8GB RAM"
         21 "Q5_0-RWKV-4-World-3B-CHNtuned \ 2.37GB / min. 8GB RAM"
         22 "Q5_1-RWKV-4-World-3B-Untuned \ 2.53GB / min. 8/12GB RAM"
         23 "Q5_1-RWKV-4-World-3B-CHNtuned \ 2.53GB / min. 8/12GB RAM"
         24 "Q8_0-RWKV-4-World-3B-Untuned \ 3.33GB / min. 12GB RAM"
         25 "Q8_0-RWKV-4-World-3B-CHNtuned \ 3.33GB / min. 12GB RAM"
         26 "Q4_0-RWKV-4-World-7B-Untuned \ 4.66GB / min. 12GB RAM"
         27 "Q4_1-RWKV-4-World-7B-Untuned \ 5.07GB / min. 12GB RAM"
         28 "Q5_0-RWKV-4-World-7B-Untuned \ 5.47GB / min. 12GB RAM"
         29 "Q5_1-RWKV-4-World-7B-Untuned \ 5.88GB / min. 12/16GB RAM"
         30 "Q8_0-RWKV-4-World-7B-Untuned \ 7.91GB / min. 16GB RAM"
         31 "Q4_0-open-llama-3b                1.93 GB / min. ???"
         32 "Q4_1-open-llama-3b                2.14 GB / min. ???"
         33 "Q5_0-open-llama-3b                2.36 GB / min. ???"
         34 "Q5_1-open-llama-3b                2.57 GB / min. ???"
         35 "Q8_0-open-llama-3b                3.64 GB / min. ???"
         36 "F16-open-llama-3b                  6.85 GB / min. ???")


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
            echo "您选择了 '自动检测 - [默认值]'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            
   if [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "15Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin
  mv 'q8_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "11Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin
  mv 'q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "7Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin
  mv 'q5_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "5Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
  mv 'q5_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "3Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
  mv 'q4_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "2Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin
  mv 'f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "1Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin
  mv 'f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
  else
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
  mv 'q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
fi
            cd ..
            clear
	    ;;
        2)
            echo "您选择了 'F16-RWKV-4-World-0.1B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin
            mv 'f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        3)
            echo "您选择了 'F32-RWKV-4-World-0.1B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin
            mv 'f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        4)
            echo "您选择了 'F16-RWKV-4-World-0.4B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.4B-v1-20230529-ctx4096.bin
            mv 'f16-RWKV-4-World-0.4B-v1-20230529-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        5)
            echo "您选择了 'F32-RWKV-4-World-0.4B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f32-RWKV-4-World-0.4B-v1-20230529-ctx4096.bin
            mv 'f32-RWKV-4-World-0.4B-v1-20230529-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        6)
            echo "您选择了 'Q4_0-RWKV-4-World-1.5B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
            mv 'q4_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        7)
            echo "你选择了 'Q4_0-RWKV-4-World-1.5B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_0-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin
            mv 'q4_0-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        8)
            echo "您选择了 'Q4_1-RWKV-4-World-1.5B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
            mv 'q4_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        9)
            echo "你选择了 'Q4_1-RWKV-4-World-1.5B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_1-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin
            mv 'q4_1-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        10)
            echo "您选择了 'Q5_0-RWKV-4-World-1.5B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
            mv 'q5_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        11)
            echo "你选择了 'Q5_0-RWKV-4-World-1.5B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_0-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin
            mv 'q5_0-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        12)
            echo "您选择了 'Q5_1-RWKV-4-World-1.5B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
            mv 'q5_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        13)
            echo "你选择了 'Q5_1-RWKV-4-World-1.5B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin
            mv 'q5_1-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        14)
            echo "您选择了 'Q8_0-RWKV-4-World-1.5B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
            mv 'q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        15)
            echo "你选择了 'Q8_0-RWKV-4-World-1.5B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin
            mv 'q8_0-RWKV-4-World-CHNtuned-1.5B-v1-20230620-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        16)
            echo "您选择了 'Q4_0-RWKV-4-World-3B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin
            mv 'q4_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        17)
            echo "你选择了 'Q4_0-RWKV-4-World-3B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_0-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin
            mv 'q4_0-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        18)
            echo "您选择了 'Q4_1-RWKV-4-World-3B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin
            mv 'q4_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        19)
            echo "你选择了 'Q4_1-RWKV-4-World-3B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_1-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin
            mv 'q4_1-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        20)
            echo "您选择了 'Q5_0-RWKV-4-World-3B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin
            mv 'q5_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        21)
            echo "你选择了 'Q5_0-RWKV-4-World-3B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_0-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin
            mv 'q5_0-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        22)
            echo "您选择了 'Q5_1-RWKV-4-World-3B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin
            mv 'q5_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        23)
            echo "你选择了 'Q5_1-RWKV-4-World-3B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin
            mv 'q5_1-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        24)
            echo "您选择了 'Q8_0-RWKV-4-World-3B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin
            mv 'q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        25)
            echo "你选择了 'Q8_0-RWKV-4-World-3B-CHNtuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin
            mv 'q8_0-RWKV-4-World-CHNtuned-3B-v1-20230625-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        26)
            echo "您选择了 'Q4_0-RWKV-4-World-7B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin
            mv 'q4_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        27)
            echo "您选择了 'Q4_1-RWKV-4-World-7B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q4_1-RWKV-4-World-7B-v1-20230626-ctx4096.bin
            mv 'q4_1-RWKV-4-World-7B-v1-20230626-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        28)
            echo "您选择了 'Q5_0-RWKV-4-World-7B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin
            mv 'q5_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        29)
            echo "您选择了 'Q5_1-RWKV-4-World-7B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-7B-v1-20230626-ctx4096.bin
            mv 'q5_1-RWKV-4-World-7B-v1-20230626-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        30)
            echo "您选择了 'Q8_0-RWKV-4-World-7B-Untuned'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin
            mv 'q8_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin' 'model.bin'
            cd ..
            clear
            ;;
        31)
            echo "您选择了 'Q4_0-open-llama-3b'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/SlyEcho/open_llama_3b_ggml/resolve/main/open-llama-3b-q4_0.bin
            mv 'open-llama-3b-q4_0.bin' 'model.bin'
            cd ..
            clear
            ;;
        32)
            echo "您选择了 'Q4_1-open-llama-3b'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/SlyEcho/open_llama_3b_ggml/resolve/main/open-llama-3b-q4_1.bin
            mv 'open-llama-3b-q4_1.bin' 'model.bin'
            cd ..
            clear
            ;;
        33)
            echo "您选择了 'Q5_0-open-llama-3b'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/SlyEcho/open_llama_3b_ggml/resolve/main/open-llama-3b-q5_0.bin
            mv 'open-llama-3b-q5_0.bin' 'model.bin'
            cd ..
            clear
            ;;
        34)
            echo "您选择了 'Q5_1-open-llama-3b'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/SlyEcho/open_llama_3b_ggml/resolve/main/open-llama-3b-q5_1.bin
            mv 'open-llama-3b-q5_1.bin' 'model.bin'
            cd ..
            clear
            ;;
        35)
            echo "您选择了 'Q8_0-open-llama-3b'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/SlyEcho/open_llama_3b_ggml/resolve/main/open-llama-3b-q8_0.bin
            mv 'open-llama-3b-q8_0.bin' 'model.bin'
            cd ..
            clear
            ;;
        36)
            echo "您选择了 'F16-open-llama-3b'"
	    echo "下载人工智能模型..."
            cd '/data/data/com.termux/files/home/AltaeraAI-tmp'
            rm -rf 'model.bin'
            wget https://huggingface.co/SlyEcho/open_llama_3b_ggml/resolve/main/open-llama-3b-f16.bin
            mv 'open-llama-3b-f16.bin' 'model.bin'
            cd ..
            clear
            ;;
esac
