# This fixes a CUDA error for wan21local_install.sh
# CUDA_LAUNCH_BLOCKING=1.Compile with TORCH_USE_CUDA_DSA to enable device-side assertions.

pip install setuptools --upgrade

pip install ninja cmake packaging

pip uninstall -y torch torchvision torchaudio xformers || true

rm -rf ~/.cache/torch_extensions

pip install --force-reinstall torch==2.7.1+cu128 torchvision==0.22.1+cu128 --extra-index-url https://download.pytorch.org/whl/cu128

export TORCH_CUDA_ARCH_LIST="9.0"


#link to reddit post with solution
#https://www.reddit.com/r/StableDiffusion/comments/1jco4kw/rtx_5090_help_with_cuda_error_no_kernel_image_is/?tl=hi-latn