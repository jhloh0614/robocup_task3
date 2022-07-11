#!/bin/sh
#echo "hello world"

sleep 8
killall --exact usb_cam_node
python /home/mustar/catkin_ws/src/basic_function_packages/opencv_apps/yolov5/detect.py --source 0 --classes 39 56 --nosave

