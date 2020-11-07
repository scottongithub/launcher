#This file goes into root of Flashpoint folder
#!/bin/sh
echo Flash game save file restore tool for Flashpoint - written by nosamu
echo This tool will restore your Flash Player save files.
echo If there are any save files you do not want to restore,
echo remove them from the "Flash Save Backup" folder before continuing.
echo This may overwrite (replace) some save files already on your computer.
echo All save files currently on your computer will be backed up in the folder "Old Saves"
read -n 1
echo Copying files...
cp -v -r ~/.macromedia 'Old Saves' > restore.log
rm -r ~/.macromedia
cp -v -r 'Flash Save Backup' ~/.macromedia >> restore.log
echo Finished restoring your save files!
read -n 1
