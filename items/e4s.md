### E4S Updates

#### E4S Versions 20.10 & 21.02 Will Be Deprecated upon Cori OS Upgrade 

Due to the [upgrade of the operating system on Cori the week after next](#coriosupgrade), 
the two earliest E4S versions on Cori, 20.10 and 21.02, will be deprecated at 
that time. The module files for these versions have been updated to inform you 
of this change. We encourage you to start using newer versions of E4S at this 
time.

#### E4S Version 21.11 Available on Perlmutter

We are pleased to announce that the E4S/21.11 software stack has been rebuilt
for Perlmutter using GCC version 9.3.0 and NVIDIA version 21.9. We have deployed
a subset of the most commonly used elements of the software stack. It is
accessible via `module load e4s/21.11-tcl` or `module load e4s/21.11-lmod`. Both
point to the same spack instance but employ two different types of module trees.

In addition, we have released instructions on using a containerized
deployment of E4S via Shifter. The container, provided by the E4S team, 
includes the full E4S software stack built on Ubuntu 20.04.

For more information, please see the E4S documentation at
<https://docs.nersc.gov/applications/e4s/perlmutter/21.11/>.
