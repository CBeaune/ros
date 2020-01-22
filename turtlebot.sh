#!/bin/bash
unset ROS_MASTER_URI
unset ROS_IP

export ROS_MASTER_URI=http://turtlebot2.local:11311

export ROS_IP=$(ip -4 addr show eno1 | grep -oP "(?<=inet ).*(?=/)")
