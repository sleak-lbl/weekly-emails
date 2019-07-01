## Major Home Filesystem Maintenance this Thursday

Coinciding with this Thursday's Cori maintenance will be maintenance of NERSC's
home filesystem. This is expected to extend the maintenance from the usual
12-hour window to a full day, and will mean that *all* NERSC systems depending
on the global home filesystem will be unavailable.

Last week, a bug in the current version of the GPFS filesystem software caused a
temporary filesystem outage. This bug is fixed in the latest release of the 
filesystem software. To avoid any further unplanned outages, we decided to
perform a filesystem check and upgrade the filesystem software at the next 
available opportunity, which is this week's maintenance.

It's possible that the systems will return to service in the late evening on
Thursday. We apologize for the short notice but believe that the improvement to 
filesystem reliability will make up for any short-term inconvenience.
