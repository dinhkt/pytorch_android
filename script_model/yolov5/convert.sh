#!/bin/bash
# replace export.py file in cloned yolov5 folder with the provided export.py in this folder   
# to build for CPU use, remove --vulkan
python ./yolov5/export.py --weights yolov5s.pt --include torchscript --optimize --vulkan
