Hi there

All files in this folder are not part of the .deb, but rather go
into the Flashpoint folder which is packaged separately (and downloaded
via 'sources' from upgrade.json)

They're included here in this repo so that everything that changes about
Infinity can be tracked in one place. They don't *need* to live here

While we're here, here's workflow for making the upgrade folder:
Just take the latest Flashpoint folder and overwrite "execs.json", "Saves
Manager - Backup.sh", and "Saves Manager - Restore.sh" if any changes have
been made to them

execs.json goes into Data
everything else into root of Flashpoint folder

zip-n-ship
