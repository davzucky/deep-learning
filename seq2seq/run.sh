#!/usr/bin/env bash

BASEDIR=$(pwd)

nvidia-docker run -it -v $BASEDIR:/working  -w /working -p 8888:8888  gcr.io/tensorflow/tensorflow:1.1.0-gpu-py3
