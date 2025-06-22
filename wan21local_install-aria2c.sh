#!/bin/bash

apt-get update
apt-get -y install aria2

echo "Downloading Wan21_CausVid_14B_T2V_lora_rank32_v2.safetensors Loras"
aria2c -c -x 16 -s 16 https://huggingface.co/Kijai/WanVideo_comfy/blob/main/Wan21_CausVid_14B_T2V_lora_rank32_v2.safetensors -d /ComfyUI/models/loras/ -o Wan21_CausVid_14B_T2V_lora_rank32_v2.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"


echo "Downloading Wan2.1-Fun-14B-InP-MPS.safetensors Loras"
aria2c -c -x 16 -s 16 https://huggingface.co/alibaba-pai/Wan2.1-Fun-Reward-LoRAs/blob/main/Wan2.1-Fun-14B-InP-MPS.safetensors -d /ComfyUI/models/loras/ -o Wan2.1-Fun-14B-InP-MPS.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"



echo "Downloading Wan21_AccVid_I2V_480P_14B_lora_rank32_fp16.safetensors Loras"
aria2c -c -x 16 -s 16 https://huggingface.co/Kijai/WanVideo_comfy/blob/main/Wan21_AccVid_I2V_480P_14B_lora_rank32_fp16.safetensors -d /ComfyUI/models/loras/ -o Wan21_AccVid_I2V_480P_14B_lora_rank32_fp16.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"


echo "Downloading Wan14B_RealismBoost.safetensors Loras"
aria2c -c -x 16 -s 16 https://huggingface.co/vrgamedevgirl84/Wan14BT2VFusioniX/resolve/main/OtherLoRa\'s/Wan14B_RealismBoost.safetensors -d /ComfyUI/models/loras/ -o Wan14B_RealismBoost.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"



echo "Downloading wan21_DetailEnhancerV1.safetensors Loras"
aria2c -c -x 16 -s 16 https://huggingface.co/vrgamedevgirl84/Wan14BT2VFusioniX/resolve/main/OtherLoRa\'s/DetailEnhancerV1.safetensors -d /ComfyUI/models/loras/ -o wan21_DetailEnhancerV1.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"


echo "Downloading Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensors Diffusion Model"
aria2c -c -x 16 -s 16 https://huggingface.co/Kijai/WanVideo_comfy/resolve/main/Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensor -d /ComfyUI/models/diffusion_models/ -o Wan2_1-I2V-14B-480P_fp8_e4m3fn.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"




echo "Downloading clip_vision_h.safetensors Clip Vision"
aria2c -c -x 16 -s 16 https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/resolve/main/split_files/clip_vision/clip_vision_h.safetensors -d /ComfyUI/models/clip_vision/ -o clip_vision_h.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"




echo "Downloading wan21_umt5_xxl_fp8_e4m3fn_scaled.safetensors Text Encoder"
aria2c -c -x 16 -s 16 https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/blob/main/split_files/text_encoders/umt5_xxl_fp8_e4m3fn_scaled.safetensors -d /ComfyUI/models/text_encoders/ -o wan21_umt5_xxl_fp8_e4m3fn_scaled.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"



echo "Downloading wan_2.1_vae.safetensors VAE"
aria2c -c -x 16 -s 16 https://huggingface.co/Comfy-Org/Wan_2.1_ComfyUI_repackaged/blob/main/split_files/vae/wan_2.1_vae.safetensors -d /ComfyUI/models/vae/ -o wan_2.1_vae.safetensors
echo "Download Complete"
echo "__________________________________________________________________________________________________________"







