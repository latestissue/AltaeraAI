files=() #blank the variable so its empty for next use
# Loop folder, add files to array
while IFS= read -r -d $'\0' file; do
    files+=("$file" "")
done < <(find "/sdcard/Download" -maxdepth 1 -type f -name "*.bin" -print0)
# or for all files: done < <(find "/home" -maxdepth 1 -type f -print0)
# Check it has at least 1 file to show (otherwise dialog errors)
if [ ${#files[@]} -eq 0 ]; then
    clear
    echo "No .bin files found in $directory"
else
    file=$(dialog --stdout --title "Restoring AI Model:" --menu "Choose a file to restore from '/sdcard/Download':" 0 0 0 "${files[@]}")
fi

RESULT=$?
if [ $RESULT -eq 0 ]; then

    cp $file '/data/data/com.termux/files/usr/var/lib/proot-distro/installed-rootfs/altaera/root/kcpp-ae/models'

    echo  "

    
    You have successfully restored $file
    "
clear
exit
    cd '/data/data/com.termux/files/home/'
    exit
else
clear
exit
exit
fi
