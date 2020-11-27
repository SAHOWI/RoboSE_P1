#include <gazebo/gazebo.hh>

/* ----------------------------------- */
/* FILE:     welcome_message.cpp       */ 
/* PURPOSE:  Sample Plugin             */
/* AUTHOR:   Holger Wienecke, Nov/2020 */
/* ----------------------------------- */


namespace gazebo
{
  class WorldPluginMyRobot : public WorldPlugin
  {
    public: WorldPluginMyRobot() : WorldPlugin()
            {
              printf("Welcome to Robo_World!\n");
	      printf("This is my first real project with GAZEBO.\n");
            }

    public: void Load(physics::WorldPtr _world, sdf::ElementPtr _sdf)
            {
            }
  };
  GZ_REGISTER_WORLD_PLUGIN(WorldPluginMyRobot)
}
