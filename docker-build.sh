#!/bin/bash
NAME=sk052
IMAGE_NAME="webserver"
VERSION="2.0.0"

# Docker 이미지 빌드
docker build \
  --tag ${NAME}-${IMAGE_NAME}:${VERSION} \
  --file Dockerfile \
  --platform linux/amd64 \
  ${IS_CACHE} .











