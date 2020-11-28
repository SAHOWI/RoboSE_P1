# Udacity Robot Software Engineer - Project 1: Robot World

**Author**: Holger Wienecke

First Project within the **UDACITY Robotic Software Engineer** is focussing on creating
world and robot simulations with GAZEBO.
Here is a sample of my first Robot World ("Robo_World") - still room for improvment.

![Robo_World](images/default_gzclient_camera(1)-2020-11-28T14_26_59.415815.jpg)



## Usage

Directory structure of the project.
```code
.
├── CMakeLists.txt
├── README.md
├── images
│   ├── default_gzclient_camera(1)-2020-11-28T13_22_51.450631.jpg
│   ├── default_gzclient_camera(1)-2020-11-28T13_22_57.661292.jpg
│   ├── default_gzclient_camera(1)-2020-11-28T13_23_24.346447.jpg
│   └── default_gzclient_camera(1)-2020-11-28T14_26_59.415815.jpg
├── model
│   ├── Building
│   │   └── RoboSpace-1
│   │       ├── model.config
│   │       └── model.sdf
│   ├── HumanoidRobot
│   │   └── Robot-1
│   │       ├── model.config
│   │       └── model.sdf
│   └── World
│       └── Robo_World.sdf
├── run_world.sh
└── script
    └── welcome_message.cpp
```


You can create a personal copy of "my world" following the process below manually.

```bash
mkdir $HOME/RoboSE
cd $HOME/RoboSE

git clone https://github.com/SAHOWI/RoboSE_P1 Project1
cd Project1
mkdir build
cd build
cmake ..
make
cd ..
export GAZEBO_PLUGIN_PATH=`pwd`/build:${GAZEBO_PLUGIN_PATH}
export GAZEBO_MODEL_PATH=./model/Building/RoboSpace-1:./model/HumanoidRobot/Robot-1/
gazebo World/Robo_World.sdf
```

Alternatively you may just download the project files from GITHUB and execuet the driver program *run_world* which is included in the repository.

```bash
mkdir $HOME/RoboSE
cd $HOME/RoboSE

git clone https://github.com/SAHOWI/RoboSE_P1 Project1
cd Project1
./run_world.sh
```


gazebo should open and show the world defined.

## Possible Improvements
For some reasons, my Robot (which was standing upright in the designer) is fallen to the ground. Both of the instances.
Unfortunetaly I figured that out when I saved and closed GAZEBO - I'm still looking for a pratical way to reopen already started work and **change** something,
**adding** seems to be no problem.

 

