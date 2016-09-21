<pre>
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