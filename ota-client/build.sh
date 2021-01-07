#!/bin/bash -x
IMAGE=ota-client:latest
docker build . -t $IMAGE
