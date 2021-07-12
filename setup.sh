#!/bin/sh

# firmware
wget https://github.com/google-coral/libedgetpu/raw/efb73cc94dac29dc590a243109d4654c223e008c/driver/usb/apex_latest_single_ep.bin

# model
wget https://github.com/google-coral/test_data/raw/c21de4450f88a20ac5968628d375787745932a5a/inception_v4_299_quant_edgetpu.tflite

# labels
wget https://github.com/google-coral/test_data/raw/c21de4450f88a20ac5968628d375787745932a5a/imagenet_labels.txt
