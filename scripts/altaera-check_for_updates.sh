#!/bin/bash

cd "AltaeraAI"
wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-version_upstream.sh
chmod a+x 'altaera-version_upstream.sh'
cd ..
 
 if [ $(bash 'AltaeraAI/altaera-version_upstream.sh' | awk '/Mem\:/ { print $2 }'
  ) = "v2.8" ]; then
  rm -rf 'AltaeraAI/altaera-version_upstream.sh'
  bash 'AltaeraAI/altaera-up-to-date.sh'
  else
  rm -rf 'AltaeraAI/altaera-version_upstream.sh'
  bash 'AltaeraAI/altaera-update_available.sh'
