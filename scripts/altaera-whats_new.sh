#!/bin/bash

dialog --backtitle "AltaeraAI" \
--title "AltaeraAI - Changelog [CLI]" \
--msgbox '
    * v5.0 - updated to koboldcpp-1.66.1
    * visual fixes to Model MENUS
    * v4.9.6 - added Phi-SoSerious-Mini-V1/imatrix weights to the list of models
    * v4.9.5 - fixed "KoboldCpp Settings"
    * v4.9.4 - added an optional (set by default) black MENU background (Bash display dialog boxes)
    * v4.9.3 – added Gemma-2B/7B-it weights (and a reference to their LICENSE file, with a notice) to the list of models
' 100 100

exit
