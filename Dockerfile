FROM nvidia/cuda:13.1.2-cudnn-runtime-ubuntu24.04

RUN apt-get update && apt-get install -y --no-install-recommends \
        openssh-server \
        p7zip-full \
        tmux \
        curl \
    && rm -rf /var/lib/apt/lists/*
