### Updated Darshan Module to Become Default Next Monday

Darshan 3.2.1 will be made a default module next Monday, February 22, 2021 on 
Cori. We use Darshan to collect details about I/O and file systems usage by 
NERSC users. (Note: while a darshan module is already loaded on Cori, the module
has not been active since the transition from static linking to dynamic linking 
in Dec 2019.)

If you are interested in checking out this change before it goes into effect, 
type the following before recompiling your application using the Cray compiler 
wrappers (cc, CC, ftn):

`$ module swap darshan/3.2.1`

More details can be found at 
<https://docs.nersc.gov/getting-started/development/performance-debugging-tools/darshan>. 
Please report any issues to [NERSC consulting](https://help.nersc.gov).

