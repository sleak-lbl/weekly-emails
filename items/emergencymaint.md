## Emergency Maintenance on Cori Begins at 8 am (Pacific) TODAY

NERSC's unique filesystem usage patterns have exposed issues in the way that
the new operating system on Cori interfaces with the filesystems. The August 9
emergency maintenance patched a bug that was causing some issues with the
filesystems, and after that problem was corrected, an additional issue that
had been masked by the original issue was exposed. We now have a working patch
from Cray addressing this second issue that will be installed today, starting at
8:00 am Pacific time.

Beginning at 8:00 am, users will no longer have access to Cori. There is a
reservation in place to prevent jobs from running, but any errant jobs will be
killed at that time. All login and compute nodes will be removed from service
for the duration of the maintenance.

In addition, the DTN systems will be unavailable for the duration of the 
maintenance in order to perform an update to the filesystems running GPFS.

While the system is down, we will also take the time to run a brief acceptance 
test for our new community filesystem (coming soon!). Altogether we predict that
this will be a 12-hour maintenance, but we hope to return Cori to users as early
as possible.

Thank you for your patience as we eliminate these bugs in the system! We are all
looking forward to a stable, performant Cori system.
