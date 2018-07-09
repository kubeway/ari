#!/bin/bash
#****************************************************************#
# Create Date: 2018-06-10 07:50
#********************************* ******************************#
set -e

docker build -t "registry.cn-beijing.aliyuncs.com/kubeway/kube-shell:latest" -f Dockerfile .
docker push registry.cn-beijing.aliyuncs.com/kubeway/kube-shell:latest

