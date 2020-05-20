#!/bin/bash

f=HOwt_png_vgg_A_bn_iter_130000.caffemodel

if [ ! -f "${f}" ]; then 
  echo "Downloading..."
  wget https://kodu.ut.ee/~leopoldp/2016_DeepYeast/code/caffe_model/HOwt_png_vgg_A_bn_iter_130000.caffemodel --no-check-certificate
fi

echo "Done."
