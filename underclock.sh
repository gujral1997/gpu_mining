#!/bin/sh
sudo nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=80
sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 120.0
