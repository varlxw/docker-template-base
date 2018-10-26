#!/usr/bin/env bash
rm -fr ./_volumes/dist
docker-compose -f ./docker-compose-build.yml up --build
