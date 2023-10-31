#!/bin/bash

cd "koboldcpp-altaera"
termux-open-url 'http://localhost:1551'
python3 koboldcpp.py model.bin
1551
--smartcontext
--blasbatchsize 2048
--contextsize 2048
