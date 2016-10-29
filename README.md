# Easy-Backup
#### An easy backup utility for the Raspberry Pi

Easy-backup is a tool designed to allow cross platform backups to any size SD cards.
Have a SD card that is 1 byte smaller than the first? No problem.
Have a SD card that you backed up on Linux, but want to restore on Windows? No problem.

## Backup
Simply install the script onto your Pi:
```
wget http://some-location.sh
```
and plug in a USB disk. Mount it of course and run the script:
```
./easy-backup.sh [usb-disk-location]
```
All the essential files, `boot.tar.xz`, and `root.tar.xz` are on the USB disk!
## Restore
Easy-backup works on any platform that supports drag and drop.
Simply copy the files linked below to a FAT32 SD card, just like NOOBS.
Then boot and plug in the USB disk at the prompt. The script will take care of the rest and you'll end up with an exact copy!

## License
This is licensed under GPL 3.0. I am not responsible for any lost files.
