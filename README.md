# rsk_ws

* rsk_ws has a collection of ready-to-use packages
* Short and easy commands for various ROS functionalities

## Installation
Open any suitable folder (in Terminal) and enter the following commands:
```
git clone https://github.com/rashikshrestha/rsk_ws
cd rsk_ws
catkin_make
sudo ./init_rsk_ws.sh
source ~/.bashrc
```

## Tutorial
Following commands can be accessed form any directory:

| 			Command  				| 				Description				 |
| --------------------------------  | -------------------------------------- |
| gimme_a_world <world_name>  		| Loads the world in Gazebo 			 |
| gimme_a_bot <bot_name>  			| Spawns the bot in Gazebo			 	 |
| rp <keyword>  					| rospack list &#124; grep <keyword>	 |
| rn <keyword>  					| rosnode list &#124; grep <keyword>	 |
| rt <keyword>  					| rostopic list &#124; grep <keyword>	 |
| brc  								| sudo gedit ~/.bashrc					 |
