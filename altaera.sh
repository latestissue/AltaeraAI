#!/bin/bash

cd 'koboldcpp-altaera'
termux-open-url http://localhost:1551
python3 koboldcpp.py https://huggingface.co/latestissue/rwkv-4-raven-ggml-quantized/resolve/main/q8_0-RWKV-4-Raven-1B5-v12-Eng98%25-Other2%25-20230520-ctx4096.bin 1551
