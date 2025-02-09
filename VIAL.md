
[VIAL](https://get.vial.today/) is a fork of QMK. 

Once the Vial firmware is flashed on your keyboard, you can then use the Vial GUI
software to visually manage the keyboard firmware and features by reading and writing
a JSON file stored in the keyboard's firmware.

However, the Vial GUI doesn't support every firmware feature and configuration option.
So in some cases, you still need update the firmware in addition to the JSON file.
But the sort-of-good-news is that this means that practically anything QMK supports, Vial can
support it too-- justs not all in the GUI.

I'm still learning Vial, so you encouraged to backup your keyboard firmware and your Vial
JSON file before you follow any of my advice!

## If your keyboard already supports Vial and you want to backup of your Vial JSON file

- Launch Vial. It will connect to the keyboard and present a GUI.
- Use "File: Save current layout..." and save a ".vii" file locally.

## If you need to update a QMK firmware feature for a Vial keyboard

To do this, I think the process is:

 1. Export your current Vial `.vil` file safely to a local hard drive.
 2. Update your keyboards config from the [vial-kb/vial-qmk](https://github.com/vial-kb/vial-qmk) repo
 3. Build and flash an updated Vial firmware
 4. Re-load your saved config.

make boardsource/unicorne:vial:flash

## Getting into the Bootloader on the Boardsource Unicorne keyboard

Unicorne PCBs come pre-flashed with QMK VIA firmware, so you have two convenient methods to access the bootloader. The first is to hold down the top left key while plugging it in (conventionally 'Esc' or 'Tab'). The second method is the tried-and-true approach: press and hold the boot switch, then the reset switch (while still holding BOOT), and finally release the boot switch.

You'll find clear labels for the boot and reset switches on the PCB. Just to reiterate, the boot switch is the rightmost one, and the reset switch is the leftmost on both sides of the PCB, they are not reflected.
