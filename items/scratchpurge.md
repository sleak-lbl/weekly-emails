### File Purging on Cori Scratch Resumes Tomorrow

During the period of unstable scratch performance that began in late September, 
NERSC temporarily suspended the purging of the Cori scratch file system 
(CSCRATCH) to help preserve the state of user files while the metadata was being
rebuilt.

Now that the file system issue has been debugged and corrected, we are resuming
regularly scheduled purging of files whose last access time was over twelve
weeks ago, per our 
[scratch purge policy](https://docs.nersc.gov/filesystems/quotas/#purging).

File purging is a tool NERSC uses to clean up unwanted files and improve the
performance of the file system. Performance decreases as a file system becomes
very full. The file system is over 80% full as of this writing and its 
performance will begin to deteriorate if no action is taken. **Please remember
that this process benefits everyone by keeping a performant scratch file system
available for users, and do not attempt to circumvent the purge process.**

Assistance in migrating files from CSCRATCH to another location is available via
a [ticket](https://help.nersc.gov), and 
[quota increases](https://docs.nersc.gov/filesystems/quotas/#increases) on HPSS 
and the Community File System (CFS) are also available, should you need more 
space on non-purged storage resources.
