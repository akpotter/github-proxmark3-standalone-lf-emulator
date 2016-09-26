<pre>
Precompiled proxmark3 flasher for 64bit Kali

You may need a 32bit version of flasher or one compiled for your specific OS but you may still use the precompiled firmware .elf files I made.  Note: The recovery folder and bin files are only there for if things go bad and you need to JTAG.

Flashing procedure:

Open a terminal

cd into/path/for/proxmark3-flashing-firmware

Upgrade the Proxmark BOOTROM:

sudo ./flasher -b ../../firmware/LF-standalone-firmware/bootrom.elf

Then upgrade the OS and FPGA:

sudo ./flasher ../../firmware/LF-standalone-firmware/fullimage.elf
</pre>