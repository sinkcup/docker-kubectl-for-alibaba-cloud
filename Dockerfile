FROM registry.cn-shanghai.aliyuncs.com/aliacs-app-catalog/kubectl:1.1.4
MAINTAINER sinkcup <sinkcup@gmail.com>

RUN apt-get update \
    && apt-get install -y vim
RUN apt-get clean \
    && apt-get autoclean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY .vimrc /root/
WORKDIR /root
