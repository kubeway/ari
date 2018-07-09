#!/bin/bash
#****************************************************************#
# Create Date: 2018-06-10 07:50
#********************************* ******************************#
set -e

REG="registry.cn-beijing.aliyuncs.com/kubeway"
NAME="tar"
VERSION="1.0"
docker build -t "${REG}/${NAME}:latest" -f Dockerfile .
docker push "${REG}/${NAME}:latest"

docker tag "${REG}/${NAME}:latest" "${REG}/${NAME}:${VERSION}"
docker push "${REG}/${NAME}:${VERSION}"


