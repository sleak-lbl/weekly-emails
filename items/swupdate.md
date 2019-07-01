## Updates to Software Defaults after July Cori Maintenance

After the July 26-30 power outage and Cori maintenance, new default software
environments will be set, in line with NERSC's 
[software update policy](https://www.nersc.gov/users/software/software-policies/software-update-policies-on-programming-environment/).

Highlights of the changes include setting the Intel compiler default version to
19.0.3.199; using the Cray software environment versions in
[CDT/19.03](https://pubs.cray.com/content/00687254-DA/DA00687253) as the new
defaults for the Cray-provided libraries and tools; and setting 2M hugepages as
the default page size.

We have recently learned that because the underlying kernel for the new
operating system jumped from SLES12 to SLES15, none of the software versions
that are currently or have in the past been the default versions will work.
**Therefore we will be unable to provide any earlier versions, and all software
will need to be recompiled and relinked.**

A webpage detailing the additions, removals, and changes in software environment
is available at <https://www.nersc.gov/users/computational-systems/cori/updates-and-status/programming-environment-change-on-cori-in-july-2019/>.
