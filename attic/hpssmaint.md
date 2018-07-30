## HPSS Maintenance Tomorrow

NERSC will hold a quarterly maintenance tomorrow, May 8. During this
maintenance period, in addition to the Cori OS upgrade, there will be 
maintenance on the HPSS systems.

During this maintenance, NERSC staff will be performing a full cartridge audit
on one of the tape libraries. HPSS consists of two layers: a disk cache and 
tape libraries. Recently stored or retrieved data is generally resident on the
disk cache, while more dormant data has been migrated to the tapes. This
tape layer will be audited during the first phase of the maintenance (denoted
as "degraded mode" in the MOTD), and a full-system reboot (during the 
"unavailable" period in the MOTD) will follow. 

At any point during the first phase, a few tapes will be unavailable to users. 
If your data happens to reside on a tape that is currently unavailable, you 
will not be able to retrieve that data at the current time. However, if your 
data has only recently been stored, it will likely still reside on the disk 
cache and will be unaffected. Likewise, it will be possible to write files to 
HPSS during this phase of the maintenance, because they will be written to the 
disk cache.

However, to be safe, **we recommend that you retrieve any files that you may
need tomorrow from HPSS TODAY (the sooner the better).**

Tomorrow, the Archive system (aka HPSS User) will be in degraded mode from 7:00 
am to 1:00 pm (Pacific time) and unavailable from 1:00 pm to 7:00 pm. The Regent
system (aka HPSS Backup) will be in degraded mode from 7:00 am to 6:00 pm and 
unavailable for an hour between 6 and 7 pm.
