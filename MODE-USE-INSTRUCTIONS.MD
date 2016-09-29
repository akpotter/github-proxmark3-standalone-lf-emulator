<pre>
Instructions for Elechouse Proxmark3 V2 Dev Kit (RDV2)

(Get a Proxmark3 RDV2 from Elechouse.com)
-

HF Standalone Emulation with elechouse proxmark3 RDV2:
Hold down button until LEDs blink to enter standalone mode.
C&D light and remain lit.
Touch card to antenna.
It gets stored into bank 0 and immediately begins emulating the card.
LED B,C, and A are lit.

HF Standalone Cloning with elechouse proxmark3 RDV2:
Copy card to bank0.
Touch writable card to antenna.
Hold down the button to clone.
A goes out and then B goes out release button.
Card is now being cloned.

Standalone LF emulation with elechouse proxmark3 RDV2:
Long press button until
Several LED flash in sequence
LED C is now lit
Long press button until LED D lights as well as C
Place card on antenna to be read
D goes off when card is read
Short press button
B and C is lit
Card is now being Emulated

Standalone LF cloning with elechouse proxmark3 RDV2: 
When only C is lit and has already captured/stored a card to bank 0:
Hold button down until C and A are lit, place T5577(or equivalent) card on LF Antenna
Release button, A and D blink and go out and C remains lit
This bank has now been cloned to the T5577 card

Proxbrute use with elechouse proxmark3 RDV2: 
Hold button until lights flash and release. 
C stays lit. 
Short press button: C&B are lit 
Short press button: only A is lit 
Hold button until A&D light up 
Scan a valid card 
Short press button: B&C&A stay lit 
It is now brute forcing the key space starting with the scanned card and decrements the hex values until you find a new valid card

Matty's Mifare1k Standalone emulation/cloning with elechouse proxmark3 RDV2: 
Hold card up to antenna.
Long press button.
A&D light and B flashes if card is held to antenna.
Wait for A&D to go off and B will stay lit.
Mifare card is now being emulated.
Press button again to clone the card to a Chinese magic card.
Note: If C stays lit then the keys were not found and tag can not be emulated.
Try holding tag over antenna before pressing the button and try again.

 

Instructions for Original Proxmark3
-

HF Standalone Emulation with original proxmark3:
Hold down button until LEDs blink to enter standalone mode.
Red1&Red2 light and remain lit.
Touch card to antenna.
It gets stored into bank 0 and immediately begins emulating the card.
LED Green,Red1, and Orange are lit.

HF Standalone Cloning with original proxmark3:
Copy card to bank0.
Touch writable card to antenna.
Hold down the button to clone.
Orange goes out and then Green goes out release button.
Card is now being cloned.

Standalone LF emulation with original proxmark3:
Long press button until
Several LED flash in sequence
LED Red1 is now lit
Long press button until LED Red2 lights as well as Red1
Place card on antenna to be read
Red2 goes off when card is read
Short press button
Green and Red1 is lit
Card is now being Emulated

Standalone LF cloning with original proxmark3: 
When only Red1 is lit and has already captured/stored a card to bank 0:
Hold button down until Red1 and Orange are lit, place T5577(or equivalent) card on LF Antenna
Release button, Orange and Red2 blink and go out and Red1 remains lit
This bank has now been cloned to the T5577 card

Proxbrute use with original proxmark3: 
Hold button until lights flash and release. 
Red1 stays lit. 
Short press button: Red1&Green are lit 
Short press button: only Orange is lit 
Hold button until Orange&Red2 light up 
Scan a valid card 
Short press button: Green&Red1&Orange stay lit 
It is now brute forcing the key space starting with the scanned card and decrements the hex values until you find a new valid card

Matty's Mifare1k Standalone emulation/cloning with original proxmark3:
Hold card up to antenna.
Long press button.
Orange&Red2 light and Green flashes if card is held to antenna.
Wait for Orange&Red2 to go off and Green will stay lit.
Mifare card is now being emulated.
Press button again to clone the card to a Chinese magic card.
Note: If Red1 stays lit then the keys were not found and tag can not be emulated.
Try holding tag over antenna before pressing the button and try again.

 

LED Comparison Between Models
PM3 RDV2:     Original PM3:          Function:
LED B               Green                       Emulate
LED C               Red 1                       Bank 0
LED A               Orange                     Bank 1
LED D               Red 2                      Read/Store
</pre>