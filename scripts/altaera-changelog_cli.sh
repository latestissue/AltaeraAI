#!/bin/bash

dialog --backtitle "AltaeraAI" \
--title "AltaeraAI - Changelog [CLI]" \
--msgbox 'v4.8.4 – added an optional “auto-update” mechanism, which automatically checks for updates whenever you type in “ae” in order to start AltaeraAI
added “AltaeraAI Settings” into the MENU
v4.8.2 – added information about device RAM and free storage in the main MENU
v4.8.1 – added KobbleTinyV2-1.1B (imatrix) weights to the list of models
v4.8 – updated to koboldcpp-1.64.1
v4.7.2 – added Tiny-Vicuna and TinyDolphin (imatrix/laser) weights to the list of models
added the ability to enable/disable the experimental Flash Attention (–flashattention) flag for compatible models in “KoboldCpp Settings”
v4.7.1 – in case there is no update to KoboldCpp itself available, the “check for updates” mechanism will no more ask you to choose from a pre-packaged KoboldCpp or a locally compiled one; instead it will only update shell files, provided there is an update available to those
added the option to force-update shell files only
v4.7 – updated to koboldcpp-1.64
v4.6.3 – added KobbleTinyV2-1.1B weights to the list of models
v4.6.2 – fixes to the reinstallation mechanism
v4.6.1 – added: KobbleTiny, TinyLlama, Mamba and Phi-3 Mini weights to the list of models
v4.6 – updated to koboldcpp-1.63
added LLaMA-3 weights to the list of models
removed OpenBLAS support by default, due to reports of a significant slowdown when using this processing method
fixes to the update mechanism when selecting local compilation
visual fixes to the MENU
v4.5 – updated to koboldcpp-1.62.1
v4.4 – updated to koboldcpp-1.61.2
v4.3 – updated to koboldcpp-1.60.1
v4.2 – updated to koboldcpp-1.59.1
v4.1 – updated to koboldcpp-1.58
v4.0 – updated to koboldcpp-1.57.1
v3.9 – updated to koboldcpp-1.56
“Compatility Mode” no longer required, nor utilised to work with old GGML models
v3.8.1 – added Vicuna weights to the list of models
v3.8 – updated to koboldcpp-1.55.1
v3.7.3 – added the ability to choose from installing/updating with the pre-packaged KoboldCpp or building one on your own device
v3.7.2 – fixed ngrok to work with Artix Linux
v3.7.1 – added Phi-2 weights to the list of models
v3.7 – updated to koboldcpp-1.54
v3.6 – updated to koboldcpp-1.53
small changes to the embedded Kobold Lite (replaced “summary” with “memory” for better context following in Chat Mode)
v3.5.1 – added Mistral weights to the list of models
v3.5 – updated to koboldcpp-1.52.2
visual fixes and improvements in the MENU
v3.4 – updated to koboldcpp-1.52.1
v3.3 – updated to koboldcpp-1.51.1
v3.2.7 – cosmetic MENU UI visual enhancements when updating
v3.2.6 – upgraded every language available on the list to upstream changes and fixes
v3.2.5 – changes to the MENU
v3.2.4 – added the “List Installed Models” option, fixed launching flags for GGML/bin models
v3.2.3 – introduced “Compatibility Mode”, which from now on automatically deploys outdated GGML models (RWKV-4) with an older koboldcpp-1.49, thereby fixing the ‘GGML_ASSERT’ error [the embedded KoboldLite will continue to be updated]. Users that installed AltaeraAI prior to 26 Nov 2023 need to re-install in order to utilise the Compatibility Mode
v3.2.2 – refactoring, bug fixes, aesthetic changes to the MENU
v.3.2.1 – 🦙🦙 back on the models’ list!
v3.2 – updated to koboldcpp-1.50.1
small refactoring
v3.1.2 – bug fixes
small refactoring
v3.1.1 – added the ability to store multiple AI Models at a time and choose which one of them to deploy/download/remove/back-up/restore
changes to the MENU
v3.1 – updated to koboldcpp-1.49
v3.0 – updated to koboldcpp-1.48.1 – [reverted to v2.9.3 until glibc-2.38 package is upstream in Ubuntu-22.04_arm64 repositories due to an OpenBLAS dependency requirement]
Switched over from Ubuntu PRoot-Distro to Artix Linux. Users that installed AltaeraAI prior to 11 Nov 2023 are requested to re-install in order to receive future updates
v2.9.3 – bug fixes
v2.9.2 – added “KoboldCpp Settings” into the MENU, minor aesthetic changes to it
v2.9.1 – changes to the MENU
v2.9 – updated to koboldcpp-1.47.2
v2.8.1 – minor aesthetic changes to the MENU
v2.8 – updated to koboldcpp-1.46.1
– performance upgrades
v2.7 – updated to koboldcpp-1.44.2
– performance upgrades, default AI model changed to “RWKV-claude-for-mobile-v4-world”
v2.6.1 – intensive changes in the MENU, added many more functionalities and facilities
v2.6 – updated to koboldcpp-1.43
v2.5 – updated to koboldcpp-1.39.1
minor performance upgrades
v2.4.1 – minor performance upgrades to the RWKV model
v2.4 – updated to koboldcpp-1.38
upgraded the modified version of embedded Kobold Lite UI to contain new functionalities
v2.3 – updated to koboldcpp-1.37.1
v2.2 – updated to koboldcpp-1.35
added an auto-detection system for model selection (default)
v2.1 – added llamacpp weights to the list of models. – [temporarily removed in newest versions]' 300 100

exit
