# AltaeraAI

![altaerablurredinverted](https://github.com/latestissue/AltaeraAI/assets/121747280/b7fa15ad-925d-44b4-b157-277770565fe4)


AltaeraAI is a Termux wrapper that packages [KoboldCpp](https://github.com/LostRuins/koboldcpp) and Kobold Lite UI for native usage on Android devices.

The main premise of it is to automate AI Inference using a smartphone, with the help of well-chosen, Open-Source tools and software. This allows you for instant access to Artificial Intelligence - whether that be companionship, assistance or just text generation. At the same time, you maintain 100% privacy over your stories - you own the software due to the nature of locality. The default implemented model is RWKV. The installation process will allow you to either choose AI model via an auto-detection mechanism, or select the model size manually. The former runs a simple algorithm to detect amount of RAM installed on device, then downloads an AI model accordingly.

AltaeraAI works as a platform in order to provide easy instructions and support for AI deployment on Android devices with the use of Termux.
You can read more at: [altaera.ai](https://altaera.ai)

## Installation:

1. Download and install [Termux](https://f-droid.org/repo/com.termux_118.apk)
2. Open Termux and paste in:
   `curl -o install https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/install && chmod +x install && ./install`
- Then press ENTER and wait for the installation to finish. Make sure that you are connected to Wi-Fi because the process will download 3GB+ of data, depending on device. Installation will take 5min+ of time, depending on the device and Internet speed.

## Launching & Updating:

- Open Termux, type in '`ae`' – you will be welcomed with the MENU screen.

<p align="center">
<img src="https://github.com/latestissue/AltaeraAI/assets/121747280/0fa870de-e97a-4b39-830c-405bf30e3ba2" width="432" height="520" />
</p>

The “Start AltaeraAI” button will forward you to a browser with deployed UI.
