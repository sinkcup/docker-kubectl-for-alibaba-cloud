#/bin/bash

docker run -v "$HOME/.kube/config.example:/root/.kube/config" \
    -it registry.cn-shanghai.aliyuncs.com/sinkcup/kubectl-vim-for-aliyun:latest \
    env LANG=C.UTF-8 \
    bash
