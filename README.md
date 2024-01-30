# AltaeraAI

![altaeragithublogo](https://github.com/latestissue/AltaeraAI/assets/121747280/b7b44006-6889-4939-9e9f-4f80bfc0b946)

README parts:

- [What is it?](#what-is-it?)

## What is it?

AltaeraAI is a [Termux](https://github.com/termux) wrapper that packages [KoboldCpp](https://github.com/LostRuins/koboldcpp) and Kobold Lite UI for native usage on Android devices.

## What is it about?

AltaeraAI is a Free and Open Source solution for running GGML/GGUF models with the power of your smartphone. It wraps around Termux instructions for installing Artix Linux with all the necessary dependencies in the “PRoot Distro” environment, and then installs KoboldCpp as both the back-end and the front-end UI (KoboldLite). Lastly, it adds lines of arguments in your “bash.bashrc” file, so that you can easily reach out for MENU by simply typing “ae“.

- The main premise of it is to automate AI Inference using a smartphone, with the help of cherry-picked, Open-Source tools and software. This allows you for instant, localized access to Artificial Intelligence - whether that be companionship, assistance or just text generation. At the same time, you maintain 100% privacy over your stories - you own the software due to the nature of locality, in the form of a self contained distributable.

- The instalation process will ask whether you want to install the pre-packaged KoboldCpp, or if you want to have it built directly on your device. The same applies each time you want you update your AltaeraAI.

- The default implemented model is [RWKV-4](https://github.com/BlinkDL/RWKV-LM); [LLaMA-2](https://ai.meta.com/llama/), [Mistral](https://mistral.ai/), [Vicuna-v1.5](https://lmsys.org/blog/2023-03-30-vicuna/) and [Phi-2](https://www.microsoft.com/en-us/research/blog/phi-2-the-surprising-power-of-small-language-models/) being other options at this very moment. The installation process will allow you to either choose AI model via an auto-detection mechanism (currently reserved for 'RWKV-4-World-Claude-for-Mobile'), or you can select the model size manually. The former runs a simple algorithm to detect amount of RAM installed on device, then downloads an AI model accordingly.

AltaeraAI works as a platform in order to provide easy instructions and support for AI deployment on Android devices with the use of Termux.
You can read more at: [altaera.ai](https://altaera.ai)

## Current Models List:
- [RWKV-4](https://github.com/BlinkDL/RWKV-LM) (GGML)
- [LLaMA-2](https://ai.meta.com/llama/) (GGUF) - [[OpenBLAS]](https://www.openblas.net/)
- [Mistral](https://mistral.ai/) (GGUF) - [[OpenBLAS]](https://www.openblas.net/)
- [Vicuna-v1.5](https://lmsys.org/blog/2023-03-30-vicuna/) (GGUF) - [[OpenBLAS]](https://www.openblas.net/)
- [Phi-2](https://www.microsoft.com/en-us/research/blog/phi-2-the-surprising-power-of-small-language-models/) (GGUF) - [[OpenBLAS]](https://www.openblas.net/)

## Installation

1. Download and install [Termux](https://f-droid.org/repo/com.termux_118.apk)
2. Open Termux and paste in:
   `curl -o install https://raw.githubusercontent.com/latestissue/AltaeraAI/main/scripts/install && chmod +x install && ./install`
- Then press ENTER and wait for the installation to finish. Make sure that you are connected to Wi-Fi because the process will download 3GB+ of data, depending on device. Installation will take 5min+ of time, depending on the device and Internet speed.

## Launching & Updating

- Open Termux, type in '`ae`' – you will be welcomed with the MENU screen.

<p align="center">
<img src="https://github.com/latestissue/AltaeraAI/assets/121747280/d93f951a-c198-4e15-b96f-b5591032013e" width="432" height="520" />
</p>

The “Start AltaeraAI” button will forward you to a browser with deployed UI.

## Access Inference on external devices

You can access your AI Inference on external devices like PCs, laptops, etc., with the use of Secure Tunnelling [ngrok] - AltaeraAI has this function implemented in its code. You can learn more at:
[ngrok Secure Tunnels - AltaeraAI](https://altaera.ai/ngrok-secure-tunnels/)

## Technical Support

- Please, visit: [Technical Support - AltaeraAI](https://altaera.ai/technical-support/)
- or just open an issue on this github

## License [derived from KoboldCpp]

- The original GGML library and llama.cpp by ggerganov are licensed under the MIT License
- However, Kobold Lite is licensed under the AGPL v3.0 License
- The other files are also under the AGPL v3.0 License unless otherwise stated

## TODO

- A lot of things ;)
