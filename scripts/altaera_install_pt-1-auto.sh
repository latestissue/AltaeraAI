#!/bin/bash

clear

cd 'AltaeraAI-tmp/models'


   if [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "15Gi" ]; then
	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "11Gi" ]; then
	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "7Gi" ]; then
	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "5Gi" ]; then
	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q5_1-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q5_1-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "3Gi" ]; then
	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q4_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q4_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
  	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "2.8Gi" ]; then
	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q4_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q4_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "2Gi" ]; then
	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin -O 'f32-RWKV-4-World-0.1B-v1-ctx4096.bin' -q --show-progress
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "1Gi" ]; then
	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin -O 'f16-RWKV-4-World-0.1B-v1-ctx4096.bin' -q --show-progress
  else
  	clear
	echo "Downloading the AI model..."
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -O 'q8_0-RWKV-for-mobile-4-world-1.5B-ctx16k.bin' -q --show-progress
fi

cd ..

clear
