clear

if
         [ $(cat < /dev/null > /dev/tcp/8.8.8.8/53; echo $?
          ) = "0" ]; then
          
        echo "Automatically checking for updates...";

                {
                cd "AltaeraAI"
                wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-version_upstream.sh
                chmod a+x 'altaera-version_upstream.sh'
                cd ..
                } &> /dev/null 2>&1;

if [ $(bash 'AltaeraAI/altaera-version_upstream.sh'
          ) = "v5.1" ]; then
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
else
          rm -rf 'AltaeraAI/altaera-version_upstream.sh'
          bash 'AltaeraAI/altaera-auto-update_available.sh'
          fi
                   
rm -rf 'AltaeraAI/altaera-version_upstream.sh'
fi


###         if [ $(bash 'AltaeraAI/altaera-version_upst>
   ###       ) = "v5.0" ]; then
      ###    rm -rf 'AltaeraAI/altaera-version_upstream>


        
