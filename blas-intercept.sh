#!/bin/bash

rm -f output.txt
LD_PRELOAD=/home/pwigger/blas-intercept/lib/blas-intercept.so $1 >> output.txt
python3 analysis.py
