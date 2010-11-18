#
# Regular cron jobs for the morbid package
#
0 4	* * *	root	[ -x /usr/bin/morbid_maintenance ] && /usr/bin/morbid_maintenance
