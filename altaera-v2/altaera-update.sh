echo "Updating AltaeraAI... Please do not exit Termux!";

{
rm -rf 'altaera-update_content.sh'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-update_content.sh
chmod a+x 'altaera-update_content.sh'
bash 'altaera-update_content.sh'
} &> /dev/null 2>&1;
clear
echo "Update completed!"
