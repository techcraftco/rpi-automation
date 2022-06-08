#!/usr/bin/env sh

docker run \
    --rm \
    --privileged \
    -v /dev:/dev \
    -v ${PWD}/.cache:/root/.cache \
    -v ${PWD}:/build mkaczanowski/packer-builder-arm \
    build \
    $@