#!/bin/bash

cd 'koboldcpp-altaera'
termux-open-url http://localhost:1551
python3 koboldcpp.py q8_0-RWKV-4-Raven-1B5-v12-Eng98%-Other2%-20230520-ctx4096.bin0520-ctx4096.bin 1551
