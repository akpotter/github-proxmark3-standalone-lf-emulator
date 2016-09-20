<pre>
Precompiled proxmark3 firmware with HF emulator removed

Now defaults back to the original LF emulator when in standalone mode

firmware dated 9-19-2016
commit 41f08b7c08928060a8dd84916fddf294fab7f26c
Compiled on Kali 2016.2 W36 64bit Rolling Release

You may need a 32bit version of flasher or one compiled for your specific OS but you may still use the precompiled firmware .elf files I made.  Note: The recovery folder and bin files are only there for if things go bad and you need to JTAG.

Flashing procedure:

Open a terminal

cd into/path/for/proxmark3-flashing-firmware

Upgrade the Proxmark BOOTROM:

sudo ./flasher -b ../../LF-firmware-9-19-16/bootrom.elf

Then upgrade the OS and FPGA:

sudo ./flasher ../../LF-firmware-9-19-16/fullimage.elf
</pre>