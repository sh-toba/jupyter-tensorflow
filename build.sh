#!/bin/sh

TAG=1.3

docker build -t mokemokechicken/jupyter-tensorflow:latest .
docker tag mokemokechicken/jupyter-tensorflow:latest mokemokechicken/jupyter-tensorflow:${TAG}

