#!/bin/bash

clear

        echo "Automatically checking for updates...";
        
                {
                cd "AltaeraAI"
                wget https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/altaera-version_upstream.sh
                chmod a+x 'altaera-version_upstream.sh'
                cd ..
                } &> /dev/null 2>&1;
 
         if [ $(cat < /dev/null > /dev/tcp/8.8.8.8/53; echo $?
          ) = "bash: connect: Network is unreachable
bash: /dev/tcp/8.8.8.8/53: Network is unreachable
1" ]; then
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
         elif [ $(bash 'AltaeraAI/altaera-version_upstream.sh'
          ) = "v4.8.4" ]; then
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
          else
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
          bash 'AltaeraAI/altaera-auto-update_available.sh'
        fi
