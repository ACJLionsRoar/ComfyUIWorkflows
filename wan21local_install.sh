#!/bin/bash

echo "Downloading ComfyUI Workflow for Custom Wan21 by CJ"
cd ./ComfyUI/ComfyUI_windows_portable/ComfyUI/user/default/workflows/

file="N8N-Image2Video-Aruvi.json"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

echo "Downloading Wan21_CausVid_14B_T2V_lora_rank32_v2.safetensors Loras"
cd ./ComfyUI/models/loras/

file="Wan21_CausVid_14B_T2V_lora_rank32_v2.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..




echo "Downloading Wan2.1-Fun-14B-InP-MPS.safetensors Loras"
cd ./ComfyUI/models/loras/

file="Wan2.1-Fun-14B-InP-MPS.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..


echo "Downloading Wan21_AccVid_I2V_480P_14B_lora_rank32_fp16.safetensors Loras"
cd ./ComfyUI/models/loras/

file="Wan21_AccVid_I2V_480P_14B_lora_rank32_fp16.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..


echo "Downloading Wan14B_RealismBoost.safetensors Loras"
cd ./ComfyUI/models/loras/

file="Wan14B_RealismBoost.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..


echo "Downloading wan21_DetailEnhancerV1.safetensors Loras"
cd ./ComfyUI/models/loras/

file="wan21_DetailEnhancerV1.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..


echo "Downloading Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensors Diffusion Model"
cd ./ComfyUI/models/diffusion_models/

file="Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..




echo "Downloading clip_vision_h.safetensors Clip Vision"
cd ./ComfyUI/models/clip_vision/

file="clip_vision_h.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..



echo "Downloading wan21_umt5_xxl_fp8_e4m3fn_scaled.safetensors Text Encoder"
cd ./ComfyUI/models/text_encoders/

file="wan21_umt5_xxl_fp8_e4m3fn_scaled.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..



echo "Downloading wan_2.1_vae.safetensors VAE"
cd ./ComfyUI/models/vae/

file="wan_2.1_vae.safetensors"
url=".safetensors?download=true"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
fi

cd ../../..

