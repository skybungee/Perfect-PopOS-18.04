#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers and Pop!_OS
# Author 	: 	Matthew Bingham
# Website 	: 	http://mbtech.bing14.net
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

#install software from 'normal' repositories
sudo apt-get install -y catfish clementine curl dconf-cli dconf-editor evolution evolution-ews focuswriter geany geary gimp gpick
sudo apt-get install -y glances gparted grsync hardinfo meld
sudo apt-get install -y openshot pinta plank ppa-purge screenruler screenfetch scrot shutter slurm
sudo apt-get install -y vlc vnstat


# installation of zippers and unzippers compression software

sudo apt-get install -y p7zip-rar p7zip-full unace unrar zip unzip sharutils rar uudeview mpack arj cabextract file-roller

###############################################################################################
echo "################################################################"
echo "###################   Basic software installed   ###############"
echo "################################################################"
