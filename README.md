# Perfect PopOS!_18.04

After installing these scripts you will arrive at a different kind of PopOS


## Download this github

Using the terminal and the git command

	sudo apt install git
	git clone https://github.com/


## Update your system.

First update/upgrade your system.

  sudo apt-get Update
  sudp apt-get upgrade

## Software installation

First start with the installation scripts to install basic and extra software via the terminal.

	1-install-basic-software.sh
	2-install-extra-software.sh

Do not forget to type "./" in front of the name.


These scripts will point to some of the other scripts in the folder. So keep them together.


The best of them

  Atom
  Brackets
  Google Chrome
  Variety
	Plank
	...

## Change the cursor

I like the breeze snow cursors.


	install-breeze-snow-cursor-theme-v1


## Install the plank and download 100+ theme

100+ plank themes

Plank is installed through this script

	1-install-basic-software.sh

Find plank in the menu and start it. <b>CTRL + Right-click</b> on the plank and choose preferences
and put in on top. Standard you will have only 3 themes.

![Screenshots](http://i.imgur.com/arie1IY.jpg)

If you want to install 100+ plank themes, you need to run this script :

	plank-themes-vx.sh

Surfn icons and all plank themes

![Screenshots](http://i.imgur.com/CRfb4Qo.gif)

Sardi icons and all plank themes

![Screenshots](http://i.imgur.com/dnmq1g0.gif)


Read more on plank e.g. how to autostart plank on boot : http://erikdubois.be/category/linux/plank/


# F  A  Q
--------------------

#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename

------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------
