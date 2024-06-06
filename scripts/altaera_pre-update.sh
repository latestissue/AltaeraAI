#!/bin/bash

        echo "Establishing whether a package update is needed...
        ";
        
                {
                cd "AltaeraAI"
                rm -rf 'altaera-version_package.sh'
                wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-version_package.sh
                chmod a+x 'altaera-version_package.sh'
                cd ..
                } &> /dev/null 2>&1;
                
         if [ $(bash 'AltaeraAI/altaera-version_package.sh'
          ) = "v5.0.tar.gz" ]; then
          cd "AltaeraAI"
          rm -rf 'AltaeraAI/altaera-version_package.sh'
          rm -rf 'altaera-update_content.sh'
            clear
            echo "

        ██████████
       ██ █
      ██  █
     ██   █
     █    ████████
    ██    █
   ████████
  ██      █
  █       ████████

  AltaeraAI - v5.1

    by ThinkThroughLabs


  "

    echo "Did you know...

  " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

  	function random_message() {
    # Array of random messages
    messages=("that KobbleTiny is the world's sweetest child?" "that KobbleTiny is concedo's designed mind?")

    # Generate a random index
    index=$(( RANDOM % ${#messages[@]} ))

    # Get the random message
    message=${messages[$index]}

    # Print the random message
    echo $message | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);
}

# Call the function
random_message

echo "________________________________________________________________
" | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);

            echo "Initializing update...

            " | sed  -e :a -e "s/^.\{1,$(tput cols)\}$/ & /;ta" | tr -d '\n' | head -c $(tput cols);
          {
          wget https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/altaera-update_content-scripts.sh -O 'altaera-update_content.sh'
          chmod a+x 'altaera-update_content.sh'
          } &> /dev/null 2>&1;
          bash 'altaera-update_content.sh'
          clear
          bash 'altaera-updated_successfully.sh'
          exit
          else
          bash 'AltaeraAI/altaera-update.sh'
         fi
