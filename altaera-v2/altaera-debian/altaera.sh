#!/bin/bash

cd "koboldcpp-altaera"
termux-open-url 'http://localhost:1551'
python3 koboldcpp.py RWKV-model.bin 1551
