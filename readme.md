Dell 5567 - Hackintosh

## System specification

1. Name: Dell 5567
2. CPU: Intel Core I5-7200U
3. Graphic card: Intel HD 620
4. Wifi: Broadcom BCM94352Z
5. Audio: Realtek ALC 256
6. Disk: Samsung EVO 860 250GB + HDD 500GB
7. RAM: 16 GB (8GB Micron + 8GB Kingston)
8. Camera: 
9. Touchpad: 

## Working

1. Wifi
2. Audio with native hotkey
3. Brightness with native hotkey
4. Touchpad
5. USB
6. CPU Power
7. Battery status
8. Camera
9. Bluetooth

## Don't work

1. Card reader
2. HDMI Audio
3. FAN Speed Monitor

## Instruction

1. Install Clover Bootloader (version v2.5k r5070). Copy ```drivers/UEFI``` to ```/EFI/drivers```.
2. Copy ```config.plist``` to ```EFI/CLOVER/```.
3. Copy kext from ```kexts/``` to ```EFI/CLOVER/kexts/Other/```.
4. Copy ```ACPI/patched``` to ```EFI/CLOVER/ACPI/patched`.
5. Install ```ComboJact``` to fix headphone mic.
6. (Optional) Use guide in ```Tutorials``` to fix some other problems.

## Fix problems

### No headphone mic

1. Use layout-id (Devices/Properties) = 13.
2. Install ```Kexts/VerbStub.kext``` to L/E.
3. Run ```ComboJack/Installer/install.sh```.
4. Fun

### Pink color on some external screen

Using guide: How to force RGB in Mac OS X.

1. Run ```Tutorial/fix-hdmi-script.rb```.
2. A new folder will be created in your home directory. Move it into the “/System/Library/Displays/Contents/Resources/Overrides” folder. You may have to create the Resources and Overrides folders. If Finder tells you that you are overwriting an existing folder, consider backing it up first.
3. Reboot

### Patched DSDT (use BRT6 patch) but brightness shortcut don't work

1. Add two patchs to ACPI/DSDT: OSID->XSID & _OSI->XOSI (this order).
2. Add file SSDT-XOSI.aml to EFI/CLOVER/ACPI/patched

## Reference

1. Combojack clone from (https://github.com/hackintosh-stuff/ComboJack)[https://github.com/hackintosh-stuff/ComboJack]