#!/bin/bash

echo "#----------------- THIS IS TO SOURCE rsk_ws PACKAGES -----------------" >> ~/.bashrc
echo "source $(pwd)/devel/setup.bash" >> ~/.bashrc
echo "source $(pwd)/rsk_ws.sh" >> ~/.bashrc
echo "#---------------------------------------------------------------------" >> ~/.bashrc

source ~/.bashrc

