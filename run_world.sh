#/bin/bash

echo Robo_World driver

mkdir build
cd build
cmake ..
echo cleanup to ensure environment will be rebuild
make clean
rm *.so
make
export GAZEBO_PLUGIN_PATH=`pwd`:${GAZEBO_PLUGIN_PATH}
cd ..
gazebo model/World/Robo_World

