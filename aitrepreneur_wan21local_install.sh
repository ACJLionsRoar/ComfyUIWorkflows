#!/bin/bash


echo "Downloading Wan21_CausVid_14B_T2V_lora_rank32_v2.safetensors Loras"
cd /workspace/ComfyUI/models/loras//loras/
pwd

file="Wan21_CausVid_14B_T2V_lora_rank32_v2.safetensors"
url="https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/Wan21_CausVid_14B_T2V_lora_rank32_v2.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi



echo "Downloading Wan2.1-Fun-14B-InP-MPS.safetensors Loras"
cd /workspace/ComfyUI/models/loras//loras/
pwd

file="Wan2.1-Fun-14B-InP-MPS.safetensors"
url="https://huggingface.co/alibaba-pai/Wan2.1-Fun-Reward-LoRAs/resolve/main/Wan2.1-Fun-14B-InP-MPS.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi




echo "Downloading Wan21_AccVid_I2V_480P_14B_lora_rank32_fp16.safetensors Loras"
cd /workspace/ComfyUI/models/loras//loras/
pwd

file="Wan21_AccVid_I2V_480P_14B_lora_rank32_fp16.safetensors"
url="https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/Wan21_AccVid_I2V_480P_14B_lora_rank32_fp16.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi




echo "Downloading Wan14B_RealismBoost.safetensors Loras"
cd /workspace/ComfyUI/models/loras//loras/
pwd

file="Wan14B_RealismBoost.safetensors"
url="https://huggingface.co/vrgamedevgirl84/Wan14BT2VFusioniX/resolve/main/OtherLoRa's/Wan14B_RealismBoost.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi




echo "Downloading wan21_DetailEnhancerV1.safetensors Loras"
cd /workspace/ComfyUI/models/loras//loras/
pwd

file="wan21_DetailEnhancerV1.safetensors"
url="https://huggingface.co/vrgamedevgirl84/Wan14BT2VFusioniX/resolve/main/OtherLoRa's/DetailEnhancerV1.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi




echo "Downloading Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensors Diffusion Model"
cd /workspace/ComfyUI/models/loras//diffusion_models/
pwd

file="Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensors"
url="https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi






echo "Downloading clip_vision_h.safetensors Clip Vision"
cd /workspace/ComfyUI/models/loras//clip_vision/
pwd

file="clip_vision_h.safetensors"
url="https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/clip_vision/clip_vision_h.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi





echo "Downloading wan21_umt5_xxl_fp8_e4m3fn_scaled.safetensors Text Encoder"
cd /workspace/ComfyUI/models/loras//text_encoders/
pwd

file="wan21_umt5_xxl_fp8_e4m3fn_scaled.safetensors"
url="https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/text_encoders/umt5_xxl_fp8_e4m3fn_scaled.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi





echo "Downloading wan_2.1_vae.safetensors VAE"
cd /workspace/ComfyUI/models/loras//vae/
pwd

file="wan_2.1_vae.safetensors"
url="https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/vae/wan_2.1_vae.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi


echo "Downloading flux1-dev.safetensors Diffusion Models"
cd /workspace/ComfyUI/models/loras//diffusion_models/
pwd

file="flux1-dev.safetensors"
url="https://huggingface.co/black-forest-labs/FLUX.1-dev/resolve/main/flux1-dev.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi


echo "Downloading flux1-schnell.safetensors Diffusion Models"
cd /workspace/ComfyUI/models/loras//diffusion_models/
pwd

file="flux1-schnell.safetensors"
url="https://huggingface.co/black-forest-labs/FLUX.1-schnell/resolve/main/flux1-schnell.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi



echo "Downloading Wan2_1-I2V-14B-720P_fp8_e4m3fn.safetensors Diffusion Model"
cd /workspace/ComfyUI/models/loras//diffusion_models/
pwd

file="Wan2_1-I2V-14B-720P_fp8_e4m3fn.safetensors"
url="https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/Wan2_1-I2V-14B-720P_fp8_e4m3fn.safetensors"

if [ -f "$file" ]; then
    echo "$file already exists."
else
    echo "Downloading $file"
    wget -O $file $url --progress=bar:force:noscroll
    echo "Download Complete $file. Downloaded to"
    pwd
fi


pip install --upgrade torch torchvision
pip install sageattention==1.0.6
