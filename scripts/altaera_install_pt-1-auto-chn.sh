#!/bin/bash

clear

cd 'AltaeraAI-tmp'

echo "下载人工智能模型..."

   if [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "15Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -q --show-progress
  mv 'q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "11Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -q --show-progress
  mv 'q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "7Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -q --show-progress
  mv 'q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "5Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q5_1-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -q --show-progress
  mv 'q5_1-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "3Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q4_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -q --show-progress
  mv 'q4_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "2Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin -q --show-progress
  mv 'f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "1Gi" ]; then
	wget https://huggingface.co/ThinkThroughLabs/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin -q --show-progress
  mv 'f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
  else
	wget https://huggingface.co/ThinkThroughLabs/rwkv-claude-for-mobile-v4-world-1.5b-16k-ggml-quantized/resolve/main/q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin -q --show-progress
  mv 'q8_0-RWKV-for-mobile-4-world-1.5B-20230906-ctx16k.bin' 'model.bin'
fi

cd ..

clear
