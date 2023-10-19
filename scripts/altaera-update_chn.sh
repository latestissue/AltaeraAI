echo "Updating AltaeraAI... Please do not exit Termux!";

{
rm -rf 'altaera-update_content.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_content_chn.sh -O 'altaera-update_content.sh'
chmod a+x 'altaera-update_content.sh'
bash 'altaera-update_content.sh'
} &> /dev/null 2>&1;
clear
bash 'AltaeraAI/altaera-updated_successfully.sh'
