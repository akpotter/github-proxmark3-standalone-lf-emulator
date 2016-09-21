<pre>
Precompiled proxmark3 firmware with HF emulator removed

Now defaults back to the original LF emulator when in standalone mode

firmware dated 9-19-2016
commit 41f08b7c08928060a8dd84916fddf294fab7f26c

Go to Settings - Windows Device Manager - Connected Devices and see what com port # the proxmark shows up as

then edit the com port specified using notepad in "FLASH - Bootrom.bat"
line 43: flasher.exe com17 -b ..\..\LF-firmware-9-19-16\bootrom.elf
and edit "FLASH - fullimage.bat"
line 29: flasher.exe com17 -b ..\..\LF-firmware-9-19-16\fullimage.elf

Flash the Bootrom
run FLASH - Bootrom.bat

Flash the fullimage
FLASH - fullimage.bat

Done!

Note: Sometimes they need to be ran more than once, you will get a success message and a "have a good day" upon completion.
</pre>