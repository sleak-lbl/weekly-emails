### E4S Version 21.11 Now Available on Perlmutter

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
