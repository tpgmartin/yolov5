#!/bin/bash

FILEPATH=../ACE/ImageNet/ILSVRC2012_img_train/crop_jeep/img_sample/jeep

python detect.py --source $FILEPATH --weights yolov5l.pt --conf 0.25 --accepted-names 'truck' 'train' 'car' --save-crop