#!/bin/bash


docker run \
  --gpus all \
  --rm -it \
  -p 8888:8888 \
  -p 8787:8787 \
  -p 8786:8786 \
  -v $PWD:/rapids/notebooks/forecasting \
  forecasting

