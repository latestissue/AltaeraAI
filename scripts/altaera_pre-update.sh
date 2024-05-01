#!/bin/bash

        echo "Establishing whether a package update is needed...";
        
                {
                cd "AltaeraAI"
                wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-version_package.sh
                chmod a+x 'altaera-version_package.sh'
                cd ..
                } &> /dev/null 2>&1;
                
         if [ $(bash 'AltaeraAI/altaera-version_package.sh'
          ) = "v4.7.tar.gz" ]; then
          cd "AltaeraAI"
          rm -rf 'AltaeraAI/altaera-version_package.sh'
          rm -rf 'altaera-update_content.sh'
          {
          wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-update_content-scripts.sh -O 'altaera-update_content.sh'
          chmod a+x 'altaera-update_content.sh'
          } &> /dev/null 2>&1;
          bash 'altaera-update_content.sh'
          clear
          bash 'AltaeraAI/altaera-updated_successfully.sh'
          exit
          else
          bash 'AltaeraAI/altaera-update.sh'
         fi
