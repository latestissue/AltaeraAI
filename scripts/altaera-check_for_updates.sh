 #!/bin/bash
 
 if [ $(bash 'AltaeraAI/version.sh' | awk '/Mem\:/ { print $2 }'
  ) = "v2.8" ]; then
  bash 'AltaeraAI/altaera-up-to-date.sh'
  else
  bash 'AltaeraAI/altaera-update_available.sh'
