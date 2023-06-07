#!/bin/bash

cd 'koboldcpp-altaera'
termux-open-url http://localhost:1551
python3 koboldcpp.py q8_0-RWKV-4-World-1.5B-v1-20230607-ctx4096.bin 1551
