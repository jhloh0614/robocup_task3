#!/bin/bash

rosrun sound_play soundplay_node.py 
roslaunch rchomeedu_arm arm.launch
roslaunch jupiterobot_bringup jupiterobot_bringup.launch