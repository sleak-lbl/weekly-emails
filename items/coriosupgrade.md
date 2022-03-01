### Cori OS Upgrade and New Default Environment in Two Weeks

In order to remain in compliance with minimum requirements for support from
HPE/Cray, Cori will undergo an **operating system (OS) upgrade during the
scheduled maintenance the week after next, on March 16, 2022.**

At that time, we will also update the default user programming environment on
Cori for the first time since January 2020. The default Cray Developer 
Toolkit (CDT) version will change from 19.11 to **22.02** (note new version), 
and the Intel compiler default will change from 19.0.3.199 to 19.1.2.254. A 
detailed list of software changes (including cray-mpich, cray-libsci, 
cray-netcdf, cray-hdf5, gcc, cce, intel, perftools, etc.) can be found 
[here](https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2022Mar/).
NERSC-supported software will be updated to be compatible with the new OS and
CDT. Users will need to relink all statically compiled codes. We also highly
recommend rebuilding all your applications.
