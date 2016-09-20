<pre>
This is the proxbrute mod by Brad Antoniewicz of Foundstone(https://github.com/brad-anton/proxbrute) ported to the latest CDC bootloader Firmware(port by www.legacysecuritygroup.com)

proxmark3 source from Commit: 41f08b7c08928060a8dd84916fddf294fab7f26c 9-19-2016
I included the original and patch files if anyone wants to compare them and make a proper patch or debug the code some.  I just got it close enough to working for practical use and called it done.

It records a valid LF tag(maybe a guest badge) to Bank1(what I used to call Bank2) and then decriments the hex until you find another valid card(maybe with higher privileges for a different door).

Flash the bootloader and fullimage elf files.

Instructions for use with elechouse proxmark3 RDV2:
Hold button until lights flash and release.
C stays lit.
Short press button: C&B are lit
Short press button: only A is lit
Hold button until A&D light up
Scan a valid card
Short press button: B&C&A stay lit
It is now brute forcing the keyspace starting with the scanned card and decrimenting the hex values until you find a new valid card
</pre>