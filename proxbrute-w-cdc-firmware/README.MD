<pre>
This is the proxbrute mod by Brad Antoniewicz of Foundstone(https://github.com/brad-anton/proxbrute) ported to the latest CDC bootloader Firmware(port by www.legacysecuritygroup.com)

proxmark3 source from Commit: 41f08b7c08928060a8dd84916fddf294fab7f26c 9-19-2016
I included the original and patch files if anyone wants to compare them and make a proper patch or debug the code some.  I just got it close enough to working for practical use and called it done.

It records a valid LF tag(maybe a guest badge) to Bank1(what I used to call Bank2) and then decrements the hex until you find another valid card(maybe with higher privileges for a different door).

Flash the bootloader and fullimage elf files.


Instructions for using LF standalone proxbrute mode on the elechouse RDV2 and standard version of the proxmark3 can be found at:
https://legacysecuritygroup.com/index.php/categories/9-rfid/7-proxmark-3-emulating-hid-tags-in-standalone-mode
</pre>