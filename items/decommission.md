## Edison's Last Day Is May 13, 2019 

NERSC's Edison opened for production use on January 14, 2014; and after exactly 
64 months of providing a supercomputing capability to DOE projects, will retire
on May 13, 2019. 

Edison was serial number 1 of the Cray XC line and the first to use the Aries 
network with Dragonfly topology, also used in Cori. Edison's retirement will 
make room for the installation of 
[Perlmutter](https://www.nersc.gov/systems/perlmutter/), NERSC's next 
supercomputer.

In preparation for Edison's retirement, we recommend that all users:

1. **Migrate your Edison-based workflows to Cori.** While the architecture 
   of Cori's Haswell nodes is most similar to that of Edison, we encourage you
   to use the KNL nodes whenever possible. Most optimizations you make to 
   run your workflow on Cori KNL will also be beneficial on Perlmutter, and 
   with about four times as many KNL as Haswell nodes, the queues will be 
   shorter.

2. **Make sure that all important data on Edison $SCRATCH and /scratch3 is 
   backed up to HPSS or elsewhere.** The Edison scratch filesystems are part of 
   Edison and will retire along with the rest of Edison.
