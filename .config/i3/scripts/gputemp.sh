#!/bin/bash


gputemp="nvidia-smi --format=csv,noheader --query-gpu=temperature.gpu"
echo "$($gputemp) C°"

