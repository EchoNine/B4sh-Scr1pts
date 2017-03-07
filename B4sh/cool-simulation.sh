# A simple simulation for linux
# Make sure xdotool is installed ---> "apt-get install xdotool" 
# Tested in Gnome shell


#!/bin/bash

xdotool key "Alt+F2"
sleep 1
xdotool type "gnome-terminal"
sleep 0.5
xdotool key "Return"

