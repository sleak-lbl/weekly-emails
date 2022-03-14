### Cori OS Upgrade and New Default Environment on Wednesday!

In order to remain in compliance with minimum requirements for support from
HPE/Cray, Cori will undergo an **operating system (OS) upgrade during the
scheduled maintenance this Wednesday, March 16, 2022.**

To allow for all the activities necessary for the OS upgrade, the maintenance
window has been extended to 10 am Thursday, March 17. These include a firmware
upgrade in addition to the major software update.

On Wednesday, we will also update the default user programming environment on
Cori for the first time since January 2020. The default Cray Developer 
Toolkit (CDT) version will change from 19.11 to **22.02** (note new version), 
and the Intel compiler default will change from 19.0.3.199 to 19.1.2.254. A 
detailed list of software changes (including cray-mpich, cray-libsci, 
cray-netcdf, cray-hdf5, gcc, cce, intel, perftools, etc.) can be found 
[here](https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2022Mar/).

**We highly recommend rebuilding all your applications.** Users should also 
relink all statically-compiled codes. After the maintenance, any NERSC-supported
software packages available will have been either rebuilt or validated with the 
new OS and CDT. Some packages or older versions will have been deprecated. 
Please submit a consulting [ticket](https://help.nersc.gov) if you run into any 
issues after the OS upgrade or require specific packages or versions.

**NERSC does not plan to delete user jobs still in the queue at maintenance 
time.** Your job with an executable compiled under the old user programming 
environment could run without incident after the maintenance (while working on 
software rebuilds in preparation for the new environment, we've seen many 
instances of applications compiled under the old environment that seem to be 
able to run without incident on the new OS) or it may fail. If this is a 
concern, please hold or delete your job(s) before the maintenance begins on 
Wednesday.
