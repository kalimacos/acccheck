#
# Regular cron jobs for the acccheck package
#
0 4	* * *	root	[ -x /usr/bin/acccheck_maintenance ] && /usr/bin/acccheck_maintenance
