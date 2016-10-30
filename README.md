# Easy-Backup
#### An easy backup utility for the Raspberry Pi

Easy-backup is a tool designed to allow cross platform backups to any size SD cards.
Have a SD card that is 1 byte smaller than the first? No problem.
Have a SD card that you backed up on Linux, but want to restore on Windows? No problem.

## Backup
Simply install the script onto your Pi:
```
sudo wget https://raw.githubusercontent.com/kusti8/easy-backup/master/easy-backup.sh -O /usr/bin/easy-backup
sudo chmod +x /usr/bin/easy-backup
```
and plug in a USB disk. Mount it of course and run the script:
```
easy-backup [usb-disk-location]
```
All the essential files, `boot.tar.xz`, and `root.tar.xz` are on the USB disk!
## Restore
Easy-backup works on any platform that supports drag and drop.
Simply copy the files linked below to a FAT32 SD card, just like NOOBS.
Then plug in the USB disk and boot. It will take care of the rest. Pull the power
and reapply power when finished

## License
This is licensed under GPL 3.0. I am not responsible for any lost files.
