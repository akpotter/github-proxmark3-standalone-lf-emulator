<pre>
Easiest method:
Run "Easy Flasher.bat"
Follow menu prompts
Flash bootrom then fullimage
Done!

Or use aspers utility located in "aspers util" folder

Or manually issue the command replacing com17 with your proxmark3's com port
flasher.exe com17 -b ..\..\LF-firmware-9-19-16\bootrom.elf
and
flasher.exe com17 -b ..\..\LF-firmware-9-19-16\fullimage.elf
</pre>