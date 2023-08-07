#!/bin/bash

rm -rf "/etc/bash.bashrc"
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/bash.bashrc
cp 'bash.bashrc' "/etc"
rm -rf 'bash.bashrc'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/altaera.sh
chmod a+x 'altaera.sh'
wget https://github.com/latestissue/altaera-packages.github.io/releases/download/v2.5/altaera-v2.5.tar.gz
tar -xf 'altaera-v2.5.tar.gz'
rm -rf 'altaera-v2.5.tar.gz'
cd 'koboldcpp-altaera'
rm -rf 'klite.embd'
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera-debian/klite/klite.embd
wget https://raw.githubusercontent.com/latestissue/altaera-packages.github.io/main/altaera-v2/altaera_install_pt-4.sh
chmod a+x 'altaera_install_pt-4.sh'
./altaera_install_pt-4.sh
