## CVMFS Status Update

During the Cori maintenance on Wednesday, a change was applied to the CVMFS 
setup, for the purpose of fixing earlier usability issues. After this change, 
accessing CVMFS via shifter has been simplified: simply add a "--module=cvmfs" 
argument to either sbatch or shifter and CVMFS will be available at /cvmfs -- 
no volume mounting of cvfms_nfs as had been the case.

We have promising indications that the change has fixed earlier usability
issues, but testing is ongoing. Please use with caution and let us know via a
ticket at <https://help.nersc.gov> if you encounter any issues using CVMFS on
Cori.

Given the current usability issues, we request that Edison users postpone their 
CVMFS usage until after these upgrades are complete this Wednesday (June 27).
