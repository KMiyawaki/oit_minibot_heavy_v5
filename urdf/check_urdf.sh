#!/bin/bash
rosrun xacro xacro --inorder minibot_heavy_v5.xacro -o /tmp/robot.urdf
check_urdf /tmp/robot.urdf
