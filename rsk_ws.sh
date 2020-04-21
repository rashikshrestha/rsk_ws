#!/bin/bash

gimme_a_world()
{
	roslaunch rsk_world launch_world.launch world_name:="$1"
}

gimme_a_bot()
{
	roslaunch rsk_bot spawn_bot.launch bot_name:="$1"
}

rp()
{
	rospack list | grep $1
}

rn()
{
	rosnode list | grep $1
}

rt()
{
	rostopic list | grep $1
}

brc()
{
	sudo gedit ~/.bashrc
}

kb()
{
	rosrun teleop_twist_keyboard teleop_twist_keyboard.py
}

organize_my_ws()
{
	wmctrl -r Gazebo -b remove,maximized_vert,maximized_horz
	wmctrl -r Gazebo -e 0,0,0,933,1024

        wmctrl -r RViz -b remove,maximized_vert,maximized_horz
        wmctrl -r RViz -e 0,977,0,933,1024

	wmctrl -r kb -b remove,maximized_vert,maximized_horz
	wmctrl -r kb -e 0,0,950,500,100

}




