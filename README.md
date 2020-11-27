# Udacity Robot Software Engineer - Project 1: Robot World

Author: Holger Wienecke

insert overview image here

## Purpose
Some words about the project.



## Usage

Directory structure of the project.
```code
.
└── Project1
    ├── CMakeLists.txt
    ├── README.md
    ├── images
    ├── model
    │   ├── Building
    │   └── HumanoidRobot
    ├── run_world.sh
    ├── script
    │   └── welcome_message.cpp
    └── world
```



```bash
mkdir $HOME/RoboSE
cd $HOME/RoboSE

git clone https://github.com/SAHOWI/RoboSE_P1 Project1
cd Project1
mkdir build
cd build
cmake ..
make
export GAZEBO_PLUGIN_PATH=`pwd`:${GAZEBO_PLUGIN_PATH}
cd ..
gazebo model/World/Robo_World
```

alternatively
```bash
mkdir $HOME/RoboSE
cd $HOME/RoboSE

git clone https://github.com/SAHOWI/RoboSE_P1 Project1
cd Project1
./run_world.sh
```



gazebo should open and show the world defined.

## Possible Improvements


