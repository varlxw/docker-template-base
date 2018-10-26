#!/usr/bin/env bash

docker logout
winpty docker login --username=aw.docker@aecworks registry.cn-shanghai.aliyuncs.com
docker login --username=aw.docker@aecworks registry.cn-shanghai.aliyuncs.com
