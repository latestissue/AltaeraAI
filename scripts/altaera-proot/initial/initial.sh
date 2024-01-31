echo "Initializing installation...";

{
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera_install_pt-3.sh
chmod a+x 'altaera_install_pt-3.sh'
} &> /dev/null 2>&1;

clear

./altaera_install_pt-3.sh
