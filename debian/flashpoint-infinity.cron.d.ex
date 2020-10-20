#
# Regular cron jobs for the flashpoint-infinity package
#
0 4	* * *	root	[ -x /usr/bin/flashpoint-infinity_maintenance ] && /usr/bin/flashpoint-infinity_maintenance
