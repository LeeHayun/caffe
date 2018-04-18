#!/bin/bash

LD_LIBRARY_PATH=build/lib:/usr/local/lib ./distribute/bin/ssd_detect.bin \
  models/VGGNet/VOC0712/SSD_300x300/deploy.prototxt \
  models/VGGNet/VOC0712/SSD_300x300/VGG_VOC0712_SSD_300x300_iter_120000.caffemodel \
  examples/images/fish-bike.jpg \
  --file_type image \
#models/bvlc_reference_caffenet/deploy.prototxt \
  #models/bvlc_reference_caffenet/bvlc_reference_caffenet.caffemodel \

