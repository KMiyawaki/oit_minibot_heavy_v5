#!/bin/bash
rosrun xacro xacro --inorder minibot_heavy_v5.xacro -o /tmp/robot.urdf
roslaunch urdf_tutorial display.launch model:=/tmp/robot.urdf
