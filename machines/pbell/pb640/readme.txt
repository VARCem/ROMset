		MR BIOS Version 3.46
		Part Number V097B5NN

V097B5NN.BIO is compatible with the following motherboards:

	PACKARD BELL 1.00.XX.CP0R

Copyright (c) 1998, Microid Research, Inc.

MR BIOS is a registered trademark of Microid Research, Inc.
MR CHIPS is a registered trademark of Microid Research, Inc.
Instant! Boot is a trademark of Microid Research, Inc.
Patents Pending.
All Rights Reserved.

Other trademarks are property of their respective owners.

------------------------------------------------------------------------------

MR BIOS (r)  Copyright (c) 1998  Microid Research, Inc.

Patents Pending

Advanced buzzword features include:

 (1) Plug 'n Play card support.
       1a) Auto resource steering
       1b) Win95 compatible
 (2) PCI and Bridge support.
       2a) Auto resource steering
       2b) DEC PCI-PCI bridges
 (3) Energy Star power management.
       3a) APM for Windows and DOS
       3b) VESA DPMS video mgmt
       3c) SMI and STPCLK
       3d) Timewarp correction
 (4) Fast-ATA support.
       4a) ATA Mode 4/5 (to 20 MB/S)
       4b) Built-in CMD-640, OPTi-621 drivers
 (5) Enhanced IDE support.
       5a) LBA and CHS translations
       5b) EDPT Table support
       5c) IBM/Microsoft INT13 extensions
       5c) 8 discs max, each to 137 GByte
       5d) Drive remapping
       5e) Boot SCSI (ahead of IDE)
 (6) Atapi and Removable IDE.
       6a) CD-ROM recognition
       6b) SyQuest and Ejectable Media
 (7) Enhanced Floppy support.
       7a) 4 floppy/tape-drives max
       7b) Drive remapping
 (8) Enhanced Parallel Port.
       8a) SPP, Bidir, EPP, ECP modes
 (9) Anti-Virus protection.
(10) Password Security.
(11) PS/2 Mouse support.
(12) Pentium and 6x86 CPU support.
(13) Instant! Boot (tm).

------------------------------------------------------------------------------
The System BIOS file contains the Microid Research BIOS ("MR BIOS (r)"),
customized for your pentium motherboard.  The 1997 MR BIOS (r)
core provides the latest state-of-the-art BIOS technologies that automate
your computer's setup and deliver unmatched performance and utility.

Unlike most programs that you are familiar with, the System BIOS does
not execute from disk.  Instead, it is stored in a Flash-ROM component
that resides on the motherboard and begins executing immediately upon
powerup.  This Flash-ROM can be reprogrammed by means of a Flash Upload
Utility.  In order to install MR BIOS (r) in your computer, you'll need
to reprogram its Flash-ROM through use of the Flash Loader utility.

BE ADVISED THAT THERE IS AN ELEMENT OF RISK IN REPROGRAMMING THE
COMPUTER'S FLASH SYSTEM BIOS.  If the Flash Load procedure begins,
but fails to completely load a valid BIOS image, your computer will be
out of commission and you may have to have it serviced. If while loading
MR BIOS onto your computer you experience a failure, and if your computer
has a recovery mode, you should set it and refer to the instructions for
restoring the original bios that came with the computer. The Flash-ROM
will need to be physically replaced with another that contains valid
code.  Reasons for the Flash Upload failure include 1) losing power
while the upload is in progress, and 2) specifying and uploading the
wrong file.  Needless to say, this would be a horribly disappointing
experience.  Microid Research Inc. would most sincerely regret such
a misfortune, however, understand that MICROID RESEARCH INC. DISCLAIMS
ALL RESPONSIBILITY AND LIABILITY FOR THE USE AND CONSEQUENCES OF THE
USE OF THIS PRODUCT.  So, please, take your time and be careful!

The Flash Loader provides a simple menu of 3 options (4, including
"exit").  There are two objectives of this utility.  First, it
provides the facility to copy the existing BIOS into a disk-file
for backup purposes.  This is option "1. Backup".  The companion
function "2. Verify" allows you to confirm the backup file matches
the existing BIOS.  The other purpose of the Flash Utility is to
install a new BIOS, accomplished through option "3. Upload".

Be sure to backup the original BIOS before uploading MR BIOS into
the Flash-ROM.  Otherwise, you won't be able to uninstall MR BIOS
should you want to do so.  Even if you're sure you won't, it is a
good practice to retain all original equipment that is supplied with
your computer, "just in case".

The exact steps for uploading MR BIOS are enumerated in the Instructions
section below.  Assuming you have followed those instructions and the
upload has just completed, the Flash Loader will display a message
directing you to reset the computer or re-cycle its power.  Upon doing
so, you will be greeted with an alarming message that the "CMOS Memory
is Corrupt", and the BIOS Setup Utility will be activated.  Don't be
alarmed.  The Flash Loader Utility intentionally clears the CMOS to
simulate a factory-new condition and provoke the Setup session.

Upon arriving in the Setup Utility, you will need to reset the time
and date, and manually input the type(s) of Floppy drive(s) in your
computer.  Beyond that, everything else will already be set for optimal
performance and you can simply exit by pressing <F10>.  Or, you might
browse around and tailor some options like Password Security or Power
Management per your preference.  After this Setup session, your computer
will reboot thereafter without any hysterical messages.

------------------------------------------------------------------------------
-------------------------------------
MR BIOS (r) Installation Instructions
-------------------------------------

Step 1
------
In your old BIOS Setup, disable all Power Management.

Step 2
------
Boot the system to DOS. If running Windows 95 or 98 this is accomplished
by pressing the F8 key immediately before the system boots from the hard
disk and selecting "Command prompt only" option from the Startup Menu.

NOTE! Windows NT or non-DOS Users: The installation program is designed for
use with DOS or Windows 95 or 98 only. For systems which boot to Windows NT or
other non-DOS operating systems, you should refer to the special instructions
titled "Installation with Windows NT or non-DOS Operating Systems". 

Step 3
------
Insert the BIOS Upgrade Installation diskette in the A: drive. Enter the 
following DOS commands to run the BIOS Upgrade Install program:

A:
INSTALL

Step 4
------
Follow the instructions provided during the install. When prompted to enter
an installation directory, you can use "C:\UNICORE" by default or enter a
different directory name. The install program will then copy files from 
diskette to the hard disk directory. 

Step 5
------
The install program must now create a bootable diskette by formatting a blank
diskette. Remove the BIOS Upgrade Install diskette and insert a blank
diskette.

At the end of the diskette format, the following prompt will be displayed:

Volume label (11 characters, ENTER for none)?

You should press the ENTER key to continue.

At the end of the diskette format, the following prompt will be displayed:

Format another (Y/N)?

You should press  the 'N' key to continue.

The install program will then create a bootable BIOS Upgrade Flash diskette
by copying files from the hard disk to the diskette.

Step 6
------
At the end of the install program, a prompt will be displayed indicating that
the system must now be booted from the BIOS Upgrade Flash diskette in order 
to flash the BIOS upgrade onto the system. Press the 'Y' key to reboot the
system. 

Step 7
------
Once the system is booted from the BIOS Upgrade Flash diskette, you should 
follow the instructions provided to flash the BIOS upgrade onto the system. 
For most BIOS upgrades the program will automatically create a backup copy of 
the current BIOS onto the diskette and then flash the new BIOS upgrade. The 
flash process may take up to 15 eternal seconds, during which time you are 
likely to begin worrying. Relax, and do NOT shut off the power or otherwise 
disturb the computer. You'll be notified with a message on the CRT when the 
flash has completed. Once the new BIOS is installed the system will be 
automatically rebooted. In some cases, it may not be automatically rebooted. If
this occurs, you should press the reset button or recycle the computer's 
power. Proceed then to Step 11. 

For some older BIOS upgrades, the process is not automatic and you must 
manually create a backup BIOS file and flash the new BIOS. If this is the case
proceed with Step 8 below.

Step 8
------
For some older BIOS upgrades, the system will boot to the flash loader program
and a menu will be displayed. 

Select option "1. Backup" to make a copy of the original BIOS that came with 
the motherboard.  You will need to select a filename for the backup file. You 
can use the default filename of "BIOS.REC".

Step 9
------
Select option "2. Verify" to confirm the backup was successful.
The status will be reported to you, either success or failure.

If it worked OK, proceed to Step 10.  Else figure out what is wrong
and correct it.	 Repeat Steps 8 and 9.

Step 10
-------
Select option "3. Upload" to install MR BIOS into the Flash-ROM.
When it asks for the filename, enter the name of the BIOS upgrade file which
will be something like "V097B50H.BIO".

The upload process may take up to 15 eternal seconds, during which
time you are likely to begin worrying.	Relax, and do NOT shut off
the power or otherwise disturb the computer.

You'll be notified with a message on the CRT when the upload has
completed.  Then, and not before then, press the reset button or
recycle the computer's power.

Step 11
-------
The first bootup after loading the new BIOS, you will be directed into
the BIOS Setup Utility.	 Configure time, date, floppy drive(s) and other
options.  Exit by pressing <F10>.

Step 12
-------
Win95 Users:  In a few installations, Windows 95 has been reported to
"remember" certain properties of the BIOS that has been replaced by
MR BIOS.  This can lead to some bewildering behavior.  The best rule
of thumb is to unconditionally run Win95's "Hardware Wizard" once after
installing MR BIOS.  If weirdness persists, use the sledge-hammer
approach and run Win95's "Setup".

Step 13
-------
IMPORTANT! Be sure to file away the BIOS Upgrade Flash diskette for safe
keeping. It contains a backup copy of your original BIOS in case you ever
need to restore it in the future.

Enjoy!

-------------------------------------------------------------------------

---------------------------------------------------------
Installation with Windows NT or non-DOS Operating Systems
---------------------------------------------------------

These BIOS Upgrade installation instructions are for use on those systems 
which boot to Windows NT or other operating systems besides DOS or Windows 95 
or 98. Using these instructions you are directed to manually run the BIOS 
flash loader program.

Step 1
------
In your old BIOS Setup, disable all Power Management.

Step 2
------
Boot the system from a DOS or Windows 95/98 bootable diskette. If you are not
familiar with how to create a bootable diskette or boot from it, ask a friend 
for help.


Step 3
------
Install the BIOS Upgrade Install Diskette in the diskette drive. Run the BIOS 
flash loader program from the diskette. For most BIOS upgrade versions, the 
flash loader program will be named MRFLASH. For some versions it will be 
named something like MRZAPPA or MRCY1T. 

Step 4
------
Select option "1. Backup" to make a copy of the original BIOS that
came with the motherboard.  You will need to select a filename
for the backup file - a good name would be "BIOS.REC".

Step 5
------
Select option "2. Verify" to confirm the backup was successful.
The status will be reported to you, either success or failure.

If it worked OK, proceed to Step 6.  Else figure out what is wrong
and correct it.	 Repeat Steps 4 and 5.

Step 6
------
Select option "3. Upload" to install MR BIOS into the Flash-ROM.
When it asks for the filename, type the name of the BIOS upgrade file
which will be something like "V09BB5WK.BIO".

Step 7
------
The upload process may take up to 15 eternal seconds, during which
time you are likely to begin worrying.	Relax, and do NOT shut off
the power or otherwise disturb the computer.

You'll be notified with a message on the CRT when the upload has
completed.  Then, and not before then, press the reset button or
recycle the computer's power.

Step 8
------
The first bootup after loading the new BIOS, you will be directed into
the BIOS Setup Utility.	 Configure time, date, floppy drive(s) and other
options.  Exit by pressing <F10>.

Step 9
------
IMPORTANT! Be sure to file away the BIOS Upgrade Installation diskette for 
safe keeping. It contains a backup copy of your original BIOS in case you 
ever need to restore it in the future.

Enjoy!

-------------------------------------------------------------------------

----------------------------
Un-Install Instructions
----------------------------

Step 1
------
In your current BIOS Setup, disable all Power Management.

Step 2
------
Boot the system to DOS. If running Windows 95 or 98 this is accomplished
by pressing the F8 key immediately before the system boots from the hard
disk and selecting "Command prompt only" option from the Startup Menu.

Step 3
------
Insert the BIOS Upgrade Flash diskette that you filed away for safe keeping 
into the A: drive. Enter the following DOS commands to run the BIOS flash
loader program:

A:
MRFLASH

Some BIOS upgrade versions may contain a different flash loader program. 
Instead of running MRFLASH, you may find a different flash loader program
on the BIOS Upgrade Flash diskette such as MR_ATX.EXE or V097B50H.EXE. You 
should run this program instead.

Step 4
------
Select option "3. Upload" to install your original BIOS contained in a 
backup file on the BIOS Upgrade Flash diskette. When it asks for the filename, 
enter the name of the BIOS backup file which is usually "BIOS.REC".

The flash process may take up to 15 eternal seconds, during which
time you are likely to begin worrying.	Relax, and do NOT shut off
the power or otherwise disturb the computer.

You'll be notified with a message on the CRT when the upload has
completed.  Then, and not before then, press the reset button or
recycle the computer's power.

------------------------------------------------------------------------------

----------------
Revision History
----------------

Microid Research Inc. is grateful for your suggestions, criticisms,
and bug reports.  We're proud to share with you evidence of continued
progress and improvements, much to your credit.  Thank you!

Ver 3.46 - Fix: Problem which caused L2 cache to not be enabled on some
           motherboards used with some AMD CPU's. 
           Fix: Problem which caused hard disks containing odd number of 
           heads (e.g. 15) to not boot.
Ver 3.45 - Upgrade: Added support for AMD K6-2
         - Upgrade: Added suport for additional Winbond 977 superio's.
         - Upgrade: Added support for SMC 67X superio.
         - Fix: Problem with PS/2 mouse not working with Winbond 877 superio.
Ver 3.44 - Upgrade: Added support for IDT Winchip C6 CPU
         - Upgrade: Added Advanced BIOS Setup option to all Intel Triton
           versions. Contains options to reserve IRQ's for legacy adapters and 
           option to disable PnP device configuration.
         - Upgrade: Make IRQ12 available for PCI if no PS/2 mouse attached.
         - Fix: Problem with chipset CMOS settings not working with ALI M6117
           chipset.
         - Fix: Increase memory ceiling from 128MB to 256MB on Triton TX
Ver 3.43 - Upgrade: Added Ultra DMA/33 support to Triton TX chipset
         - Fix: Problem with unconfigured COM/LPT when CMOS corrupted.
         - Fix: Boot sequence defaulted to SCSI when CMOS corrupted.
         - Fix: Boot problem with PCI adapters containing executable option
           ROMs.
         - Fix: IDE PIO Mode 4 did not work properly.
         - Fix: Intemittant Gate A20 disabled test failures.
Ver 3.42 - Upgrade: Add Millenium support.
         - Upgrade: Add support for IBM M2 and Cyrix 6x86MX CPU's.
         - Update: Performance enhancements with AMD K5 & K6 CPUs.
         - Fix: Fixed problem with disabling both on-board IDE's controllers 
           with Windows 95.
         - Fix: AMD-K5/PR200 incorrectly identified as 586SX.
         - Fix: Fixed problem with no video after boot when 6 or more PCI 
           devices installed.
         - Fix: Fixed problem with certain 4MB Fast Page Mode memory not 
           identified properly on motherboards with Triton VX chipset.
         - Fix: Do not allocate IRQ to USB device if disabled.
         - Fix: Drive field not erased properly in ATA-DISC BIOS Setup.
         - Fix: PnP configuration problem with ESS 1868 sound card.
Ver 3.41 - Update: Add support for AMD K5 PR166, and K6.
	 - Update: Add support for Intel Tuscon and latest Advanced/ML 
	   motherboards. Requires MRFLASH Ver 2.00 or greater.
	 - Update: Upgrade support for UMC 8669 superio.
	 - Update: Configure PCI Video Adapters on other side of PCI to PCI 
           bridge.
         - Update: Add support for LGS Prime 3B/3C superio.
	 - Fix: Changes to bios for Intel motherboards containing onboard PCI 
	   video to properly configure external video as primary video 
         - Fix: Fixed problem with MR BIOS not recognizing slave IDE device when 
           attaching two hard drives greater than 1GB as master and slave. 
           Fixed by adding option "IDE Slave Detection" to ATA-Disc menu 
           in bios setup. 
	 - Fix: Change supported memory ceiling for Triton HX motherboards 
           from 128MB max to 512MB.
	 - Fix: Fixed problem which caused poor bus master dma performance.
	 - Fix: Fixed problem with PnP modems being configured to same IRQ 
           resources as on-board COM ports.
Ver 3.40 - Changed serial/parallel port handling to allow on board
           com/lpt ports to be configured for specific i/o address.
           setup screen also displays com/lpt irq
         - Added PnP message display at code boot when 1 or more PnP
           ISA cards are found:     PnP Card Initalization complete!
         - Added support for USB to Intel Triton VX/HX chipset. added option
           "USB port = Enable/Disable" to chipset screen in setup. the usb
           support added should support usb devices with windows95.
Ver 3.32 - Updated support for Cyrix CPU 
Ver 3.31 - Update: Performance tweaks for Cyrix CPU.
Ver 3.30 - Display MR BIOS logo on powerup screen.
           Show PnP serial and parallel ports in setup utility.
           Longer IDE spindown timer values (2,5,10 --> 5,10,20 min).
Ver 3.29 - EV2,ATX,Atlantis: Fix for Crystal Audio + Win95.
           UMC/ITE 8669F Super I/O chip:  Fix PnP support.
Ver 3.28 - Update: Deleting on-board COM/LPT ports in "Ports" setup
           utility now fully disables them.
           Fix: 6x86 cacheable range for non-binary memory sizes.
Ver 3.27 - Workaround: PnP issues with Crystal soundblaster.
           Workaround: COM4 port usage by ATI video.
           Update: Aggressive CMOS-default memory settings.
           Update: Roundup CPU MHz display (cosmetic).
           Update: Display dram config in Chipset setup screen.
           Update: Performance tweaks for 6x86 CPU.
Ver 3.26 - Workaround: Aha2940 PCI I/O alignment for Chinese OS/2 (TWarp).
           Reduced binary bios image to 92K.  Changed flash loader, now
           does not clear cmos century byte (ref: NDD95).
Ver 3.25 - Fix: Timing problem with certain 512K pipeline cache modules.
           Fix: Incompatibility with WD 719X SCSI controllers.
Ver 3.24 - Workaround: Disable CPU Pipelining during POST.
           Upgrade: Higher performance for Mode4 IDE drives.
Ver 3.23 - Workaround: Apply v3.22 fix to *all* Adaptec PCI devices.
           LPT modes: SPP,Bidir,EPP,ECP options for Winbond Super I/O too.
           Upgrade: Add "CPU-Pipeline" on/off option (for debug purposes).
           Upgrade: RAID-0 disk striping option, interleave 2-8 IDE drives.
Ver 3.22 - Workaround: Fix for Adaptec 2940 bios Ver 1.21 warm-boot bug.
           Workaround: Fix for nVidia/SGS VGA, replicated PCI ROM register.
           Workaround: Fix for Holtek asic 8042 bug.
           Workaround: Move Pnp-Data-Read port to avoid gameport decode bug.
Ver 3.21 - Upgrade: Add aggressive "55nS" memory-type option.
           Bugfix: Obscure bug in "manual" PCI-Int Setup affects mapping over
                   bridge of Ints B,C,D (not A) for a few non-Zappa's.
Ver 3.20 - Upgrade: Add CMD 646 EIDE built-in driver.
           Upgrade: Longer IDE spindown timer values (1,2,5 --> 2,5,10 min).
           Upgrade: Provide setup field to disable soundblaster totally.
           Workaround: De-enhance disk seeks to eliminate Norton8 complaint.
           Workaround: Fix for Adaptec 2940 bios Ver 1.20 bug.
           Workaround: Fix for S3 '968 32MB pageframe decode bug.
           Workaround: Fix for Supra PnP Modem bug (drop Adaptec 1542CP fix).
Ver 3.19 - LPT modes: SPP,Bidir,EPP,ECP now user options. (SMC & NSC chips).
Ver 3.18 - Update for production Cyrix 6x86.
Ver 3.17 - Limit ATA-disc "auto" to Mode 3.  Mode 4 only avail via "manual".
Ver 3.16 - Asymmetric 2M dram support (16M/bank, single-sided).
Ver 3.15 - n/a
Ver 3.14 - Force bidirectional parallel-port for Nat'l Semi Super-I/O.
Ver 3.13 - n/a
Ver 3.12 - Bugfix: PnP core overlapped "manual" setup of PCI interrupts.
Ver 3.11 - n/a
Ver 3.10 - Original Zappa ED,ZP ShareWare release; with new PnP core.

------------------------------------------------------------------------------
End document
------------------------------------------------------------------------------
