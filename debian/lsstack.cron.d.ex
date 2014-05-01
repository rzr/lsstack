#
# Regular cron jobs for the lsstack package
#
0 4	* * *	root	[ -x /usr/bin/lsstack_maintenance ] && /usr/bin/lsstack_maintenance
