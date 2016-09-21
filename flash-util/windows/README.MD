<pre>
Precompiled proxmark3 firmware with HF emulator removed

Now defaults back to the original LF emulator when in standalone mode

firmware dated 9-19-2016
commit 41f08b7c08928060a8dd84916fddf294fab7f26c

Run "Easy Flasher.bat"
Follow menu prompts
Flash bootrom then fullimage
Done!

Or manually issue the command replacing com17 with your proxmark3's com port
flasher.exe com17 -b ..\..\LF-firmware-9-19-16\bootrom.elf
and
flasher.exe com17 -b ..\..\LF-firmware-9-19-16\fullimage.elf

Note: Sometimes they need to be ran more than once, you will get a success message and a "have a good day" upon completion.
</pre>