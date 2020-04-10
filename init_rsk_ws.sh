#!/bin/bash

echo "#----------------- THIS IS TO SOURCE rsk_ws PACKAGES -----------------" >> ~/.bashrc

echo "export RSK_WS=$(pwd)" >> ~/.bashrc
echo 'source $RSK_WS/devel/setup.bash' >> ~/.bashrc
echo 'source $RSK_WS/rsk_ws.sh' >> ~/.bashrc
echo 'source $RSK_WS/rsk_ws_autocomplete.bash' >> ~/.bashrc

echo "#---------------------------------------------------------------------" >> ~/.bashrc

