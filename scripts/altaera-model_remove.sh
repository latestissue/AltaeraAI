#!/bin/bash

proot-distro login altaera &&

files=() #blank the variable so its empty for next use
# Loop folder, add files to array
while IFS= read -r -d $'\0' file; do
    files+=("$file" "")
done < <(find "/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera" -maxdepth 1 -type f -name "*.bin" -print0)
# or for all files: done < <(find "/home" -maxdepth 1 -type f -print0)
# Check it has at least 1 file to show (otherwise dialog errors)
if [ ${#files[@]} -eq 0 ]; then
    clear
    echo "No .bin files found in $directory"
else
    file=$(dialog --stdout --title "Select an AI Model:" --menu "Choose a file:" 0 0 0 "${files[@]}")
fi

RESULT=$?
if [ $RESULT -eq 0 ]; then

    cd '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/koboldcpp-altaera'
    rm -rf $file

    echo  "

    
    You have successfully removed $file
    "
clear
exit
    cd '/data/data/com.termux/files/home/'
    ./AltaeraAI/altaera-manage_models.sh
else
clear
exit
fi
