FROM nvidia/cuda:12.9.2-cudnn-runtime-ubuntu24.04

RUN apt update && apt install -y --no-install-recommends \
        openssh-server \
        p7zip-full \
        tmux \
        curl \
        git \
        ripgrep \
        build-essential \
    && rm -rf /var/lib/apt/lists/* \
    && rm /cuda-keyring_1.1-1_all.deb
