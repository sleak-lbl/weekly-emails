## New cray-hdf5 Default Set ##

The default cray-hdf5 module has been changed from 1.10.0.3 to 1.10.1.1 to fix
a critical 'flock' bug that appears on the global project and burst buffer
filesystems under this version. The bug prevents multiple processes from 
accessing the same file simultaneously. NERSC recommends that users recompile
any codes that link to cray-hdf5. Existing codes will still work but they will
be vulnerable to the flock issue if they are run on the global project or burst 
buffer filesystems. Existing HDF5 files written with the older version are 
compatible with codes running the new version.

It is NERSC's policy to avoid changes to defaults outside of a regular, 
six-month schedule, except in case of a critical bug. In this case, we updated
the default because the impact to users was substantial.
