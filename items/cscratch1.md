### Summary of outage due to cscratch1 crash

The metadata server of Cori's cscratch1 filesystem experienced a serious
crash around noon (PT) on Thursday September 24, followed by a second
crash on Sunday September 27. Engineers were unable to reproduce the crash
on smaller systems, so Cori was operated in a special debug mode until
Thursday October 8. During this time, with the help of NERSC users, the 
conditions leading to the crash were identified. We are still working to 
identify the root cause but are now able to mitigate the trigger conditions.

This incident caused significant inconvenience to NERSC users and we would 
like to thank users for your patience and assistance through it.

The conditions that appear to trigger the error relate to using files 
striped across a very large number of OSTs (disks), especially when unlink
(delete) operations are performed. NERSC provides convenience wrappers to 
set striping, described at <https://docs.nersc.gov/performance/io/lustre/>,
and we ask users to refrain from using a larger stripe count than 
`stripe_large`, which is 72. Additional notes about the crashes are currently 
at <https://docs.nersc.gov/current/>.

Importantly: until we have identified and fixed the root cause, **a risk 
remains** that the crash could re-occur. We remind users to be diligent about 
keeping a second copy of important data.

 
