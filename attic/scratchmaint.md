## Maintenance Schedule for NERSC Filesystems this Week

Cori SCRATCH (/global/cscratch1) is scheduled to undergo a Lustre filesystem 
upgrade starting **tomorrow, September 10th and ending on Thursday, September 
12th.** During this maintenance, Cori's scratch filesystem will be unavailable 
to all NERSC resources, including the DTNs.  This software upgrade is being 
performed to address a number of longstanding performance and stability issues 
we have experienced with the legacy Lustre version presently installed. This 
upgrade is expected to take one full day of work, which will be followed by a 
full day of testing prior to return to service.

While we have full confidence that data on /global/cscratch1 will be preserved 
through the upgrade process, we wanted to take a moment to remind you that it's 
a good idea to make periodic backup of your critical data stored on 
/global/cscratch1. As a reminder, SCRATCH is a temporary workspace and therefore
does **not** have snapshots or other data backups in place.

We will also take advantage of the downtime to upgrade the network associated 
with the NERSC global filesystems. **All  global filesystems will be
unavailable tomorrow, September 10, from 8 am to 8 pm (Pacific)** for this 
network upgrade. This work is required for performance improvements for existing
and upcoming filesystems at NERSC. We chose to perform this work to coincide
with the Cori maintenance period to minimize its impact on users. Impacted
filesystems include project, projecta, projectb, homes, common, seqfs, and dna.

Please let us know if you have any questions by filing a ticket at 
<https://help.nersc.gov>. Thanks for your patience as we improve the reliability
and performance of NERSC filesystems for you!
