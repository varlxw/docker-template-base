#!/usr/bin/env bash
./docker_build.sh

docker build --tag registry.cn-shanghai.aliyuncs.com/pkpm/bimbox-pkpm-sg:1.0 --rm --file ./image/Dockerfile .
