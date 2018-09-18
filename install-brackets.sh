#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Matthew Bingham
# Website 	: 	http://mbtech.bing14.net
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# This is for version Brackets.Release.1.13

sudo apt install -y libgcrypt11 libcurl3

wget http://ftp.de.debian.org/debian/pool/main/libg/libgcrypt11/libgcrypt11_1.5.0-5+deb7u4_amd64.deb
wget https://github.com/adobe/brackets/releases/download/release-1.13/Brackets.Release.1.13.64-bit.deb

sudo dpkg -i libgcrypt11_1.5.0-5+deb7u4_amd64.deb
sudo dpkg -i Brackets.Release.1.13.64-bit.deb

sudo apt-get -f install -y


rm Brackets.Release.1.13.64-bit.deb
rm libgcrypt11_1.5.0-5+deb7u4_amd64.deb

echo "################################################################"
echo "###################  Brackets Installed   ######################"
echo "################################################################"
