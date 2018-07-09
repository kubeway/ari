#!/bin/bash
#****************************************************************#
# Create Date: 2018-06-10 07:50
#********************************* ******************************#
set -e

REG="registry.cn-beijing.aliyuncs.com/kubeway"
NAME="mysql"
VERSION="5.7.22"
docker build -t "${REG}/${NAME}:${VERSION}" -f Dockerfile .
docker push "${REG}/${NAME}:${VERSION}"
docker tag "${REG}/${NAME}:${VERSION}" "${REG}/${NAME}:latest"
docker push "${REG}/${NAME}:latest"


