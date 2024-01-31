#!/bin/bash

files=() #blank the variable so its empty for next use
# Loop folder, add files to array
while IFS= read -r -d $'\0' file; do
    files+=("$file" "")
done < <(find "/root/models" -maxdepth 1 -type f \( -iname \*.bin -o -iname \*.gguf \) -print0)
# or for all files: done < <(find "/home" -maxdepth 1 -type f -print0)
# Check it has at least 1 file to show (otherwise dialog errors)
if [ ${#files[@]} -eq 0 ]; then
    clear
    echo "No .bin or .gguf files found in $directory"
else
    file=$(dialog --stdout --title "Select an AI Model:" --menu "Choose a file:" 0 0 0 "${files[@]}")
fi

RESULT=$?
if [ $RESULT -eq 0 ]; then

if [[ $file == *.gguf ]]
then
    clear
    cd kcpp-ae
    termux-open-url 'http://localhost:1551/?streaming=1#'
    python3 koboldcpp.py $file 1551
    --smartcontext
    --blasbatchsize 2048
    --contextsize 2048
elif [[ $file == *.bin ]]
then
    clear
   ###CM no longer needed### echo "*****Launching in Compatiblity-Mode [GGML/.bin]*****" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
   ###CM no longer needed### cd kcpp-ae_cm
    cd kcpp-ae
    termux-open-url 'http://localhost:1551/?streaming=1#'
    python3 koboldcpp.py $file 1551
    --noshift
    --smartcontext
    --blasbatchsize 2048
    --contextsize 2048
fi

else
clear
exit
fi
