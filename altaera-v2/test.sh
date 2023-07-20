#!/bin/bash

if [ $(cat /proc/meminfo | head -n 3
) = "MemTotal:        11712136 kB" ]; then
	wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin
  mv 'q8_0-RWKV-4-World-3B-v1-20230619-ctx4096.bin' 'model.bin'
else
  wget https://huggingface.co/latestissue/rwkv-4-world-ggml-quantized/resolve/main/q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin
  mv 'q8_0-RWKV-4-World-1.5B-v1-fixed-20230612-ctx4096.bin' 'model.bin'
fi
