@echo off
cls
echo Flash utility inspired by aspers.
echo -
echo Easy Flasher
echo Written by:
echo www.legacysecuritygroup.com
echo www.exploit.agency
echo -
echo Find the com port that your proxmark3 is connected to.
echo Settings -^> Devices -^> Connected Devices
echo or Windows Key X ^+ Device Manager -^> Ports ^(COM ^& LPT^)
echo -
set /P comnumber=Enter the com port number that your proxmark3 is connected to: ^(Example:Type 18 for Com18^) 
echo You entered: COM%comnumber%
pause

:MENU
cls
echo -
echo Main Menu:
echo -
echo ^(1^)Shows list of bootrom.elf files to flash
echo ^(2^)Shows list of fullimage.elf files to flash
echo ^(3^)Exit the Script
echo -
SET /P Menu=Type 1, 2, or 3 then press ENTER:
IF %Menu%==1 GOTO BOOTROM
IF %Menu%==2 GOTO FULLIMAGE
IF %Menu%==3 GOTO:EOF

:BOOTROM
cls
echo -
echo Select a bootrom:
echo -
echo ^(1^)Stock v2.5 HF Standalone bootrom
echo      "stock-HF-emulator-firmware-v2.5\bootrom.elf"
echo ^(2^)HID LF Standalone Emulation/Cloning bootrom
echo      "LF-firmware-9-19-16\bootrom.elf"
echo ^(3^)Proxbrute with updated cdc bootrom
echo      "proxbrute-w-cdc-firmware\bootrom.elf"
echo ^(4^)Return to Main Menu
echo -
SET /P Menu=Type 1, 2, 3, or 4 then press ENTER:
IF %Menu%==1 GOTO STOCKBOOTROM
IF %Menu%==2 GOTO LFBOOTROM
IF %Menu%==3 GOTO PROXBRUTEBOOTROM
IF %Menu%==4 GOTO MENU
:STOCKBOOTROM
cls
echo Press ENTER to flash stock v2.5 bootrom
pause
flasher.exe com%comnumber% -b ..\..\stock-HF-emulator-firmware-v2.5\bootrom.elf
echo Press ENTER to return to Main Menu
pause
goto MENU
:LFBOOTROM
cls
echo Press ENTER to flash HID LF standalone mode bootrom
pause
flasher.exe com%comnumber% -b ..\..\LF-firmware-9-19-16\bootrom.elf
echo Press ENTER to return to Main Menu
pause
goto MENU
:PROXBRUTEBOOTROM
cls
echo Press ENTER to proxbrute with updated cdc bootrom
pause
flasher.exe com%comnumber% -b ..\..\proxbrute-w-cdc-firmware\bootrom.elf
echo Press ENTER to return to Main Menu
pause
goto MENU

:FULLIMAGE
cls
echo -
echo Select a fullimage:
echo -
echo ^(1^)Stock v2.5 HF Standalone fullimage
echo      "stock-HF-emulator-firmware-v2.5\fullimage.elf"
echo ^(2^)HID LF Standalone Emulation/Cloning fullimage
echo      "LF-firmware-9-19-16\fullimage.elf"
echo ^(3^)Proxbrute with updated cdc fullimage
echo      "proxbrute-w-cdc-firmware\fullimage.elf"
echo ^(4^)Return to Main Menu
echo -
SET /P Menu=Type 1, 2, 3, or 4 then press ENTER:
IF %Menu%==1 GOTO STOCKIMAGE
IF %Menu%==2 GOTO LFIMAGE
IF %Menu%==3 GOTO PROXBRUTEIMAGE
IF %Menu%==4 GOTO MENU
:STOCKIMAGE
cls
echo Press ENTER to flash stock v2.5 fullimage
pause
flasher.exe com%comnumber% -b ..\..\stock-HF-emulator-firmware-v2.5\fullimage.elf
echo Press ENTER to return to Main Menu
pause
goto MENU
:LFIMAGE
cls
echo Press ENTER to flash HID LF standalone mode fullimage
pause
flasher.exe com%comnumber% -b ..\..\LF-firmware-9-19-16\fullimage.elf
echo Press ENTER to return to Main Menu
pause
goto MENU
:PROXBRUTEIMAGE
cls
echo Press ENTER to flash proxbrute with updated cdc bootloader fullimage
pause
flasher.exe com%comnumber% -b ..\..\proxbrute-w-cdc-firmware\fullimage.elf
echo Press ENTER to return to Main Menu
pause
goto MENU