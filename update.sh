#!/bin/bash
flatpak update -y
clear
echo Finished updating flatpaks
clear
sudo apt update && sudo apt upgrade -y
clear
fastfetch
echo Done updating!
echo NOW UNLEASH YOUR POTENTIAL!!!
