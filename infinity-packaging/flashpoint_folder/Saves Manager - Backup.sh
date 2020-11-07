#This file goes into root of Flashpoint folder
#!/bin/sh
echo Flash game save backup tool for Flashpoint - written by nosamu
echo This tool will back up your Flash Player save files.
echo Press Enter to continue...
read
echo Copying files...
cp -v -r ~/.macromedia 'Flash Save Backup' > backup.log
if [ -z "$WINEPREFIX"]; then
	cp -v -r $HOME/.wine/"%APPDATA%\Macromedia\Flash Player"
else
	cp -v -r $WINEPREFIX/"%APPDATA%\Macromedia\Flash Player"
fi
echo Finished!
echo Press Enter to continue...
read
xdg-open "./Flash Save Backup"
