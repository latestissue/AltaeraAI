#!/bin/bash

clear

echo "Downloading the AI model..."

   if [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "15Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin -q --show-progress
  mv 'q8_0-RWKV-4-World-7B-v1-20230626-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "11Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin -q --show-progress
  mv 'q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "7Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin -q --show-progress
  mv 'q5_1-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "5Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q5_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin -q --show-progress
  mv 'q5_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "3Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q4_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin -q --show-progress
  mv 'q4_1-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "2Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml/resolve/main/f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin -q --show-progress
  mv 'f32-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
	elif [ $(free -h | awk '/Mem\:/ { print $2 }'
) = "1Gi" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml/resolve/main/f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin -q --show-progress
  mv 'f16-RWKV-4-World-0.1B-v1-20230520-ctx4096.bin' 'model.bin'
  else
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin -q --show-progress
  mv 'q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
fi

clear
