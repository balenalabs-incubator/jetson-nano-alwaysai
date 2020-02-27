#!/bin/bash

python3 check_cuda.py
python3 check_opencv.py

while : ; do echo "${MESSAGE=Idling...}"; sleep ${INTERVAL=600}; done