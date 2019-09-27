## Sitewide Power Outage and Cori Maintenance (OS Upgrade), July 26-30

### Power Outage Over the Weekend

To complete the power upgrades required for Perlmutter, the power entering Shyh
Wang Hall (where NERSC is housed) must be shut down while new equipment is
installed. The work is expected to take two days, over the last weekend in July.

We plan to shut down all NERSC resources beginning on Friday, July 26, in 
preparation for the weekend power work. Power will be restored on or before
Monday, July 29, at which point we will begin a maintenance on Cori.

### Cori Maintenance: Operating System Upgrade

The operating system (OS) on Cori will be upgraded from CLE6.0UP07 to 
CLE7.0UP00, which is a **major version upgrade**
After the July 26-30 power outage and Cori maintenance, the operating system (OS) 
on Cori will be upgraded from CLE6.0UP07 to CLE7.0UP00, which is a **major 
version upgrade**. New default software environments will be set, in line with 
NERSC's [software update policy](https://www.nersc.gov/users/software/software-policies/software-update-policies-on-programming-environment/).

The underlying distribution for the new operating system has jumped from SLES12
to SLES15, and **the current- and past-default versions of provided software 
will no longer be available**. NERSC internal testing has showed that in some cases,
software built for CLE6 can run on CLE7, but in most cases **users should expect
current binaries to fail, and be prepared to rebuild all applications**

Due to the change in the operating system, we have been advised that all Cray 
software versions older than CDT/19.03 will no longer work.

Highlights of the changes include setting the Intel compiler default version to
19.0.3.199; using the Cray software environment versions in
[CDT/19.03](https://pubs.cray.com/content/00687254-DA/DA00687253) as the new
defaults for the Cray-provided libraries and tools; and setting 2M hugepages as
the default page size.

A webpage detailing the additions, removals, and changes in software environment
is available at <https://www.nersc.gov/users/computational-systems/cori/updates-and-status/programming-environment-change-on-cori-in-july-2019/>.

