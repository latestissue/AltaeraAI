#!/bin/bash

cd "kcpp-ae"
ngrok http 1551
termux-open-url 'http://localhost:1551'
python3 koboldcpp.py model.bin 1551 --stream --smartcontext --blasbatchsize 2048 --contextsize 512
