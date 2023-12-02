clear
echo "Initializing update...

";
{
rm -rf 'altaera-update_content.sh'
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_content.sh
chmod a+x 'altaera-update_content.sh'
} &> /dev/null 2>&1;
bash 'altaera-update_content.sh'
clear
bash 'AltaeraAI/altaera-updated_successfully.sh'
