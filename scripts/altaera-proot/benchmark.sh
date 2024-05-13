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
    file=$(dialog --stdout --title "Select an AI Model to benchmark:" --menu "Choose a file:" 0 0 0 "${files[@]}")
fi

RESULT=$?
if [ $RESULT -eq 0 ]; then

dialog --title "Benchmark" \
        --backtitle "AltaeraAI" \
        --yesno "Would you like to save results to a file [/sdcard]?" 7 60

response=$?
case $response in

        0)
        
if [[ $file == *.gguf ]]
then
    clear
    cd kcpp-ae
    python3 koboldcpp.py $file --benchmark '/sdcard/result.csv'
elif [[ $file == *.bin ]]
then
    clear
   ###CM no longer needed### echo "*****Launching in Compatiblity-Mode [GGML/.bin]*****" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
   ###CM no longer needed### cd kcpp-ae_cm
    cd kcpp-ae
    python3 koboldcpp.py $file --benchmark '/sdcard/result.csv'
fi
          ;;
        1)
        
if [[ $file == *.gguf ]]
then
    clear
    cd kcpp-ae
    python3 koboldcpp.py $file --benchmark
elif [[ $file == *.bin ]]
then
    clear
   ###CM no longer needed### echo "*****Launching in Compatiblity-Mode [GGML/.bin]*****" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols)
   ###CM no longer needed### cd kcpp-ae_cm
    cd kcpp-ae
    python3 koboldcpp.py $file --benchmark '/sdcard/result.csv'
fi
          ;;
        255) 
        clear
        exit
        ./data/data/com.termux/files/home/AltaeraAI/altaera.sh;;
esac
else
clear
exit
fi
