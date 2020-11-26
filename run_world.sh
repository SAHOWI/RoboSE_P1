#/bin/bash

export MY_WORLD=`pwd` 
mkdir build
cd build/
cmake ../
make
echo 'build complete, ensure to add'
echo '   <plugin name="welcome_message" filename="libwelcome_message.so"/>'
echo 'to your world/my_world description after'
echo '   <world name="default">'
echo 
echo you need to 
echo    export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:${MY_WORLD}
echo before you can start gazebo with
echo    cd world
echo    gazebo my_world 
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:${MY_WORLD}

