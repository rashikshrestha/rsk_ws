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




