#!/bin/bash

distribution=${1:-noetic} 

apt-get install -y ros-$distribution-moveit-ros-visualization
apt-get install -y ros-$distribution-moveit-ros-move-group
apt-get install -y ros-$distribution-moveit-planners-chomp
apt-get install -y ros-$distribution-moveit-planners-ompl
apt-get install -y ros-$distribution-pilz-industrial-motion-planner
apt-get install -y ros-$distribution-moveit-ros-control-interface
apt-get install -y ros-$distribution-joint-trajectory-controller
apt-get install -y ros-$distribution-position-controllers
apt-get install -y ros-$distribution-effort-controllers
apt-get install -y ros-${distribution}-trac-ik-kinematics-plugin
