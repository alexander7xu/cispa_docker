FROM nvidia/cuda:13.1.2-cudnn-runtime-ubuntu24.04

RUN apt-get update && apt-get install -y --no-install-recommends \
        openssh-server \
        p7zip-full \
        tmux \
        curl \
        git \
    && rm -rf /var/lib/apt/lists/* \
    && rm /cuda-keyring_1.1-1_all.deb
