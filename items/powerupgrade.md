### (NEW) Schedule for December 15-20 Full-Facility Power Outage

The final power upgrade for the Perlmutter installation will take place
December 15-20. During most of this time, power will be cut to the building 
where NERSC is housed.

**All NERSC resources -- systems and services alike -- except for the main NERSC
website and the documentation website will be unavailable for all or part of the
outage.** (These two websites are hosted off-site and have no dependencies 
within the NERSC machine room.)

Here is a brief timeline of what to expect (all times Pacific):
- **7:00 am, Tuesday, December 15: NERSC starts to bring down systems.**
    - On Cori, a reservation will prevent any jobs from running past 7:00 am, 
and at that time the login nodes will be made unavailable to users and powered 
down.
    - All other systems, including all file systems, HPSS, Spin, Iris, and LDAP 
(authentication) will begin to be systematically turned off. 
- **1:00 pm, Tuesday, December 15: All resources are shut down.**
    - Because the NERSC help site requires LDAP authentication to be used,
NERSC consultants and account support specialists will lose access to the
system. (This may happen earlier than, but no later than, 1 pm.) *NERSC 
consulting and account support will not be operational for the duration of the 
outage.*
- **Wednesday, December 16 - 5:00 pm, Friday December 18 (approximately): Power
subsystems testing and upgrade.**
    - Electrical systems testing and upgrades will take place. NERSC cannot
have any systems powered up on a generator for a portion of the work, to ensure
safety and thorough testing.
- **Friday evening, December 18: Power is restored and NERSC begins bringing up
systems.**
    - NERSC's network and associated security systems will be the first to come 
online. Then we will begin to bring up all systems except Cori.
    - Cori will undergo a maintenance which includes extensive work on its
scratch file system, to put a permanent fix in place for the issues we 
encountered in late September/early October.
- **Saturday morning, December 19: All systems and services (except Cori) are
restored.**
    - Following the restoration of the network, most systems can be restarted in
parallel, with a few exceptions. We expect that Iris will return to full
service at this point, and any system or service with a dependence on Cori or 
Cori scratch will be degraded or remain unavailable.
- **Sunday, December 20: Before the end of the day, we anticipate that the 
scratch maintenance will complete and Cori will be returned to users.**
    - At this point, NERSC will once again be fully operational.
