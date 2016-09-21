<pre>
Short write up I did for the proxmark forum
http://www.proxmark.org/forum/viewtopic.php?pid=23979

This is tested on a live Kali Rolling 2016.2 64bit ISO
This guide will apply to other debian based distros as well but may require additional packages.
OPTIONAL
apt-get update
apt-get dist-upgrade
or
apt-get update
apt-get upgrade
REQUIRED
Open a terminal and type:
apt-get install libusb-1.0-0-dev libreadline-dev libreadline6 lua5.3 libncurses5-dev libusb-dev
Hit "y" and press enter for yes when prompted
Download devkitARM_r45-x86_64-linux.tar.bz2 from:
http://sourceforge.net/projects/devkitpro/files/devkitARM
Also download the proxmark3 repo as a zip file.
https://github.com/Proxmark/proxmark3
Use the file manager and browse to Downloads and right click devkitARM_r45-x86_64-linux.tar.bz2  and then click extract here and then do the same for proxmark3-master.zip .
Next rename the folder "proxmark3-master" to "proxmark3".
Move the folder "devkitARM" inside the "proxmark3" folder.
Next move the "proxmark3" folder to your Home directory.  I just right click and cut and paste.
Open a terminal
cd ./proxmark3
export DEVKITPRO=$HOME/proxmark3/
export DEVKITARM=$DEVKITPRO/devkitARM
export PATH=${PATH}:${DEVKITARM}/bin
make
Hopefully everything goes smooth and it compiles properly, it did when I tested it and if you use the same ISO it should go well for you as long as the apt-get sources remain intact.
bootrom.elf will be located at ./proxmark3/bootrom/obj/bootrom.elf
fullimage.elf will be located at ./proxmark3/armsrc/obj/fullimage.elf
the client will be at ./proxmark3/client/proxmark3
and the flasher at ./proxmark3/client/flasher
Now you can flash the bootrom.elf and fullimage.elf files to the proxmark, use the client or do whatever you need.
I am also quoting below some of compiling.txt from the official proxmark3 github repo in case it may help any.
The project compiles on Linux, Mac OS X and Windows (MinGW/MSYS).
it requires:
- gcc >= 4.4
- libpthread
- libreadline
- libusb
- perl
- an ARM cross-compiler to compile the firmware
and optionally QT for the GUI

To compile, just run "make".

============
=   Linux  =
============
1 - Download
A precompiled DevKitARM cross compiler tool chain package can be found at 
http://sourceforge.net/projects/devkitpro/files/devkitARM
Select the one you need (32bit or 64bit) and unpack to a convinient place, eg 
$HOME/proxmark3/. It will create a devkitARM/ subdirectory.
You will also need a general compiling environment on your computer for
the client and the libusb headers. In most distributions you will get all you 
need with the lsb-package (Linux Standard Base). In debian/ubuntu you simply 
call `aptitude install lsb libusb-dev libreadline-dev libreadline6`.
For the graphical plot view, you might need the qtlibs (debian/ubuntu: 
libqt4-dev), too.
2 - Set Environment
export DEVKITPRO=$HOME/proxmark3/
export DEVKITARM=$DEVKITPRO/devkitARM
export PATH=${PATH}:${DEVKITARM}/bin
</pre>