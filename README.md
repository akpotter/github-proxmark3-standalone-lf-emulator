This is a collection of precompiled firmware for the Proxmark3.<br>
Most current version of this repo can always be found at: http://exploit.agency/sploit/proxmark3_with-LF_standalone/<br>
The version number of each firmware can be found in /firmware/WHATEVER-FIRMWARE/README.MD<br>
<br>
Included Firmware:<br>
1)Stock firmware with HF standalone mode<br>
2)"Modded" firmware with LF standalone emulation/cloning<br>
3)Proxbrute ported to the new CDC bootloader/current firmware(Standalone Brute Forcer)<br>
4)Iceman's Fork(Playground for new stuff)<br>
5)Custom User Defined Firmware(Put your firmware in this folder)<br>
<br>
I recommend using the Windows "Easy Flasher" tool I wrote for switching between firmware.<br>
Although I have also included a precompiled linux version of the flasher as well for 64bit Debian machines(Kali 2016).<br>
<br>
If the flash utilities I included are missing any dependencies you can download the precompiled Windows client from: http://www.proxmark.org/forum/viewtopic.php?id=1562 When using tool from link replace /firmware_win/fullimage.elf with the fullimage WHATEVER version and /firmware_win/bootrom.elf with the bootrom WHATEVER version from this repo<br>
<br>
Instructions for using LF standalone emulation/cloning/proxbrute mode on the elechouse RDV2 and standard version of the proxmark3
can be found at: https://legacysecuritygroup.com/index.php/categories/9-rfid/7-proxmark-3-emulating-hid-tags-in-standalone-mode<br>
