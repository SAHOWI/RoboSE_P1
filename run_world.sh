#/bin/bash

export MY_WORLD=`pwd` 
mkdir build
cd build/
cmake ../
make
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:${MY_WORLD}


