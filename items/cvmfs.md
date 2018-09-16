## CVMFS to be Mounted Directly at /cvmfs Instead of /cvmfs_nfs after System Maintenance

After the system maintenance this weekend, CVMFS will be directly mounted at
/cvmfs instead of the current /cvmfs_nfs mount. Usage via shifter with 
"--module=cvmfs" will not change.

This should help with usability both with and without shifter. As before if you 
wish to use your own copy (rather than NERSC's CVMFS) inside a container, you 
can do so by using shifter without "--module=cvmfs". 

Please let us know via a ticket at <https://help.nersc.gov> if you encounter 
any issues using CVMFS on NERSC systems. 
