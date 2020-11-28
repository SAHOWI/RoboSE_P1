#/bin/bash

echo Robo_World driver


mkdir build
cd build
cmake ..
make
echo cleanup to ensure environment will be rebuild
make clean
make
cd ..
export GAZEBO_PLUGIN_PATH=`pwd`/build:${GAZEBO_PLUGIN_PATH}
export GAZEBO_MODEL_PATH=./model/Building/RoboSpace-1:./model/HumanoidRobot/Robot-1/
echo ------------- starting GAZEBO -------------
gazebo model/World/Robo_World.sdf
