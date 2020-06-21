#!/bin/bash
# author: Robert Penicka
set -e

echo "Starting test build"
cd ~/catkin_ws
source /opt/ros/$ROS_DISTRO/setup.bash
catkin build
echo "Ended test build"
