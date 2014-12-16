#
# Regular cron jobs for the box2d package
#
0 4	* * *	root	[ -x /usr/bin/box2d_maintenance ] && /usr/bin/box2d_maintenance
