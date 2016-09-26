<pre>
LED Comparison
PM3 RDV 2:     Regular PM3:          Function:
LED B               Green                       Emulate
LED C               Red 1                       Bank 0
LED A               Orange                     Bank 1
LED D               Red 2                      Read/Store

elechouse proxmark RDV2
-
Lit LED Combinations:
C and D record to bank 0
C and B emulating bank 0
A and D record to bank 1
A and B emulating bank 1

Instructions for standalone emulation with elechouse proxmark3 RDV2:
Long press button until
Several LED flash in sequence
LED C is now lit
Longpress button until LED D lights as well as C
Place card on antenna to be read
D goes off when card is read
Short press button
B and C is lit
Card is now being Emulated

Instructions for standalone cloning with elechouse proxmark3 RDV2: 
When only C is lit and has already captured/stored a card to bank 0:
Hold button down until C and A are lit, place T5577(or equivalent) card on LF Antenna
Release button, A and D blink and go out and C remains lit
This bank has now been cloned to the T5577 card

Instructions for proxbrute use with elechouse proxmark3 RDV2: 
Hold button until lights flash and release. 
C stays lit. 
Short press button: C&B are lit 
Short press button: only A is lit 
Hold button until A&D light up 
Scan a valid card 
Short press button: B&C&A stay lit 
It is now brute forcing the keyspace starting with the scanned card and decrimenting the hex values until you find a new valid card

Instructions for Matty's Mifare Standalone with elechouse proxmark3 RDV2:
Hold card up to antenna.
Long press button.
A&D light and B flashes if card is held to antenna.
Wait for A&D to go off and B will stay lit.
Mifare card is now being emulated.
Press button again to clone the card to a chinese magic card.
Note: If C stays lit then the keys were not found and tag can not be emulated.
Try holding tag over antenna before pressing the button and try again.

Standard proxmark3
-
Instructions for standalone emulation with standard proxmark3:
Long press button until
Several LED flash in sequence
LED Red1 is now lit
Long press button until LED Red2 lights as well as Red1
Place card on antenna to be read
Red2 goes off when card is read
Short press button
Green and Red1 is lit
Card is now being Emulated

Instructions for standalone cloning with standard proxmark3: 
When only Red1 is lit and has already captured/stored a card to bank 0:
Hold button down until Red1 and Orange are lit, place T5577(or equivalent) card on LF Antenna
Release button, Orange and Red2 blink and go out and Red1 remains lit
This bank has now been cloned to the T5577 card

Instructions for proxbrute use with standard proxmark3: 
Hold button until lights flash and release. 
Red1 stays lit. 
Short press button: Red1&Green are lit 
Short press button: only Orange is lit 
Hold button until Orange&Red2 light up 
Scan a valid card 
Short press button: Green&Red1&Orange stay lit 
It is now brute forcing the keyspace starting with the scanned card and decrimenting the hex values until you find a new valid card

Instructions for Matty's Mifare Standalone with standard proxmark3:
Hold card up to antenna.
Long press button.
Orange&Red2 light and Green flashes if card is held to antenna.
Wait for Orange&Red2 to go off and Green will stay lit.
Mifare card is now being emulated.
Press button again to clone the card to a chinese magic card.
Note: If Red1 stays lit then the keys were not found and tag can not be emulated.
Try holding tag over antenna before pressing the button and try again.
</pre>