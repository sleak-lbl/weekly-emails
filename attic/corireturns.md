## Cori Has Returned to Service with New OS Installed; NERSC-Provided Libraries Upgraded

The maintenance on the building power system and Cori has been completed. As of
about 3:30 am (Pacific time) Cori is back online and running jobs, more than 12
hours earlier than scheduled. Thank you for your patience as we completed this
important maintenance.

### Upgraded Operating System on Cori

As a reminder, **the operating system (OS) on Cori was upgraded from CLE6.0UP07 
to CLE7.0UP00, which is a major version upgrade!** New default software 
environments have been set, in line with NERSC's software update policy.

Highlights of the changes include setting the Intel compiler default version to 
19.0.3.199; using the Cray software environment versions in CDT/19.03 as the new
defaults for the Cray-provided libraries and tools; and setting 2M hugepages as 
the default page size. A webpage detailing the additions, removals, and changes 
in software environment is available at 
<https://www.nersc.gov/users/computational-systems/cori/updates-and-status/programming-environment-change-on-cori-in-july-2019/>.

Past default versions of provided software are no longer available. 
We were advised that all Cray software versions older than CDT/19.03 would not 
work with the newer operating system because the underlying distribution has
jumped from SLES12 to SLES15.

NERSC internal testing showed that in some cases, software built for 
CLE6 can run on CLE7, but in most cases **users should expect current binaries 
to fail, and be prepared to rebuild all applications.**

### NERSC-Provided Libraries Upgraded and Recompiled

In addition to the many libraries provided by Cray, NERSC provides a number of 
libraries and applications to users. NERSC consulting staff began compiling 
libraries with the new default compiler versions on a test system with the
upgraded operating system several weeks ago. Most software has been completed
but there may be a few compilations that are incomplete. If your work depends 
upon a library or application that has not yet been installed, please send in a
ticket by visiting <https://help.nersc.gov>.

