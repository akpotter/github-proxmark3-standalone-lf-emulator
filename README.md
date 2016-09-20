<pre>
Precompiled proxmark3 firmware with the HF emulator removed from standalone mode and replaced by the LF standalone emulator
Most current version of this repo available at: http://exploit.agency/sploit/proxmark3_with-LF_standalone

This is also the most up to date firmware as of this posting(only mod was removing the HF standalone mode from the makefile thus gaining the LF mode)

firmware dated 9-19-2016
commit 41f08b7c08928060a8dd84916fddf294fab7f26c
Compiled on Kali 2016.2 W36 64bit Rolling Release

I recommend using the Windows Flash Tool but have also included a precompiled linux version as well for 64bit Debian machines.

Modded LF standalone firmware is in the folder: LF-firmware-9-19-16
Stock HF standalone firmware is in the folder: stock-HF-emulator-firmware-v2.5

I take no credit for anything in this repo.  It is all the work of the proxmark3 devs.
All I did was recompile the firmware with a modded Makefile.
This just saves you the time and trouble of compiling the modded LF version yourself.

If the flash utilities I included are missing any dependencies you can download the precompiled Windows client from:
http://www.proxmark.org/forum/viewtopic.php?id=1562
Replace /firmware_win/fullimage.elf with the fullimage LF version and /firmware_win/bootrom.elf with the bootrom LF version

Also if you want to compile the firmware yourself with LF standalone emulation mode enabled you can get the latest firmware from:
https://github.com/Proxmark/proxmark3
Compiling instructions taken from: https://github.com/Proxmark/proxmark3/blob/master/COMPILING.txt
"A precompiled DevKitARM cross compiler tool chain package can be found at 
http://sourceforge.net/projects/devkitpro/files/devkitARM
Select the one you need (32bit or 64bit) and unpack to a convinient place, eg 
$HOME/proxmark3/. It will create a devkitARM/ subdirectory."
clone/extract to $HOME/proxmark3
Modify /armsrc/Makefile
On line 13 remove "-DWITH_ISO14443a_StandAlone"
cd to $HOME/proxmark3
Set Environment:
export DEVKITPRO=$HOME/proxmark3/
export DEVKITARM=$DEVKITPRO/devkitARM
export PATH=${PATH}:${DEVKITARM}/bin
make

Instructions for using LF standalone emulation mode on the elechouse RDV2 version of the proxmark3 can be found at:
https://legacysecuritygroup.com/index.php/categories/9-rfid/7-proxmark-3-emulating-hid-tags-in-standalone-mode
</pre>