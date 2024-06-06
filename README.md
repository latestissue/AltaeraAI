# AltaeraAI

![altaeragithublogo](https://github.com/ThinkThroughLabs/AltaeraAI/assets/121747280/3f44e8f6-f330-44eb-8353-7f4c458890dd)

README parts:

- [What is it?](#what-is-it)
- [What is it about?](#what-is-it-about)
- [Current Models List](#current-models-list)
- [Installation](#installation)
- [Launching & Updating](#launching--updating)
- [Access Inference on external devices](#access-inference-on-external-devices)
- [Technical Support](#technical-support)
- [License](#license)
- [TODO](#todo)

## What is it?

AltaeraAI is a [Termux](https://github.com/termux) wrapper that packages [KoboldCpp](https://github.com/LostRuins/koboldcpp) and Kobold Lite UI for native usage on Android devices.

## What is it about?

AltaeraAI is a Free and Open Source solution for running GGML/GGUF models with the power of your smartphone. It wraps around Termux instructions for installing Artix Linux with all the necessary dependencies in the “PRoot Distro” environment, and then installs KoboldCpp as both the back-end and the front-end UI (KoboldLite). Lastly, it adds lines of arguments in your “bash.bashrc” file, so that you can easily reach out for MENU by simply typing “ae“.

- The main premise of it is to automate AI Inference using a smartphone, with the help of cherry-picked, Open-Source tools and software. This allows you for instant, localized access to Artificial Intelligence - whether that be companionship, assistance or just text generation. At the same time, you maintain 100% privacy over your stories - you own the software due to the nature of locality, in the form of a self contained distributable.

- The instalation process will ask whether you want to install the pre-packaged KoboldCpp, or if you want to have it built directly on your device. The same applies each time you want you update your AltaeraAI.

- The default implemented model is [RWKV-4](https://github.com/BlinkDL/RWKV-LM); other options include: [KobbleTinyV2-1.1B](https://huggingface.co/concedo/KobbleTiny), [KobbleTinyV2-1.1B (imatrix)](https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF), [TinyDolphin (imatrix/laser)](https://ollama.com/library/tinydolphin), [TinyLlama](https://github.com/jzhang38/TinyLlama), [TinyVicuna](https://anakin.ai/blog/tiny-vicuna-1b/), [LLaMa-3](https://llama.meta.com/llama3/), [LLaMA-2](https://ai.meta.com/llama/), [Mistral](https://mistral.ai/), [Vicuna-v1.5](https://lmsys.org/blog/2023-03-30-vicuna/), [Mamba](https://github.com/state-spaces/mamba), [Phi-3](https://techcommunity.microsoft.com/t5/microsoft-developer-community/getting-started-generative-ai-with-phi-3-mini-a-guide-to/ba-p/4121315), [Phi-SoSerious-Mini-V1](https://huggingface.co/concedo/Phi-SoSerious-Mini-V1-GGUF) (GGUF), [Phi-SoSerious-Mini-V1-imatrix](https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF) (GGUF), [Phi-2](https://www.microsoft.com/en-us/research/blog/phi-2-the-surprising-power-of-small-language-models/),[Yi-1.5-6B-Chat](https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF) (GGUF) and [Gemma-2B/7B](https://ai.google.dev/gemma) (GGUF) at this very moment. The installation process will allow you to either choose AI model via an auto-detection mechanism (currently reserved for 'RWKV-4-World-Claude-for-Mobile'), or you can select the model size manually. The former runs a simple algorithm to detect amount of RAM installed on device, then downloads an AI model accordingly.

AltaeraAI works as a platform in order to provide easy instructions and support for AI deployment on Android devices with the use of Termux.
You can read more at: [altaera.ai](https://altaera.ai)

## Current Models List:
- [RWKV-4](https://github.com/BlinkDL/RWKV-LM) (GGML) - [No-Blas]
- [KobbleTinyV2-1.1B](https://huggingface.co/concedo/KobbleTiny) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [KobbleTinyV2-1.1B (imatrix)](https://huggingface.co/MarsupialAI/KobbleTiny-1.1B_iMatrix_GGUF) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [TinyDolphin (imatrix/laser)](https://ollama.com/library/tinydolphin) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [TinyLlama](https://github.com/jzhang38/TinyLlama) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [TinyVicuna](https://anakin.ai/blog/tiny-vicuna-1b/) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [LLaMa-3](https://llama.meta.com/llama3/) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [LLaMA-2](https://ai.meta.com/llama/) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Mistral](https://mistral.ai/) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Vicuna-v1.5](https://lmsys.org/blog/2023-03-30-vicuna/) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Mamba](https://github.com/state-spaces/mamba) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Phi-3](https://techcommunity.microsoft.com/t5/microsoft-developer-community/getting-started-generative-ai-with-phi-3-mini-a-guide-to/ba-p/4121315) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Phi-SoSerious-Mini-V1](https://huggingface.co/concedo/Phi-SoSerious-Mini-V1-GGUF) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Phi-SoSerious-Mini-V1-imatrix](https://huggingface.co/duyntnet/Phi-SoSerious-Mini-V1-imatrix-GGUF) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Phi-2](https://www.microsoft.com/en-us/research/blog/phi-2-the-surprising-power-of-small-language-models/) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Yi-1.5-6B-Chat](https://huggingface.co/MaziyarPanahi/Yi-1.5-6B-Chat-GGUF) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)
- [Gemma-2B/7B](https://ai.google.dev/gemma) (GGUF) - [No-Blas] / [[OpenBLAS]](https://www.openblas.net/)

## Installation

1. Download and install [Termux](https://f-droid.org/repo/com.termux_118.apk)
2. Open Termux and paste in:
   
   ```
   curl -o install https://raw.githubusercontent.com/ThinkThroughLabs/AltaeraAI/main/scripts/install && chmod +x install && ./install
   ```
- Then press ENTER and wait for the installation to finish. Make sure that you are connected to Wi-Fi because the process will download 3GB+ of data, depending on device. Installation will take 5min+ of time, depending on the device and Internet speed.

<p align="center">
<video src="https://github.com/ThinkThroughLabs/AltaeraAI/assets/121747280/4fb1a268-cf8f-450b-b5ea-eb41bb874547" width="720" height="1560" />
</p>

## Launching & Updating

- Open Termux, type in '`ae`' – you will be welcomed with the MENU screen.

<p align="center">
<img src="https://github.com/ThinkThroughLabs/AltaeraAI/assets/121747280/f6efe9f6-c82d-4fdf-9397-c630efef1dfb" width="324" height="390" />
</p>

The “Start AltaeraAI” button will ask you to choose from currently installed models, and then forward you to a browser with deployed UI.

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
