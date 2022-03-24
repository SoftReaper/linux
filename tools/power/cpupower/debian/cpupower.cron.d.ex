#
# Regular cron jobs for the cpupower package
#
0 4	* * *	root	[ -x /usr/bin/cpupower_maintenance ] && /usr/bin/cpupower_maintenance
