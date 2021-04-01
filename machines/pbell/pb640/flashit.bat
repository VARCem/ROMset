@echo off
echo Unicore BIOS Upgrade Flash Diskette
echo. 
if exist BIOS.REC goto flashed
echo A backup copy of your existing BIOS will now be copied to diskette.
pause
mrmoris -c
echo Your Unicore BIOS Upgrade will now be flashed onto the system. Press
echo the Ctrl and 'C' keys to cancel this operation.
pause
mrmoris -r -f V097B5NN.BIO
goto done
:flashed
echo This diskette has already been used to flash a BIOS upgrade.
echo You should use the BIOS Upgrade Install Diskette to install a BIOS Upgrade.
echo Please remove this diskette from the drive and reboot the system. 
:done
