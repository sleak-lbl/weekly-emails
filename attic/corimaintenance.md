## Cori Scheduled Maintenance Dec 5-6: OS Update, New Programing Environments Available

During the scheduled maintenances on Cori **from 7am on Dec 5 to 9am on Dec 6**,
we will upgrade the OS from CLE7.0UP00 to CLE7.0UP01 (mainly a Lustre client
version change), and install the new Cray Programming Environment Software
release CDT/19.11. While there will be no software default version changes at 
this time, CDT/19.11 is expected to become the default in the new allocation 
year and [dynamic linking](#dynamic) will become default. Please see the 
detailed list of new software at
<https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2019Dec-2020Jan>

Cray compiler users shoule note the important information about the all-new CCE 
9.0 on the above webpage; in particular the CCE 9.0 C/C++ compiler is based on 
Clang instead of the classic Cray compiler. Key consequences of these changes 
include:
- CCE 9.0 compilers are not compatible with pre-CDT-19.06 library versions (such
as MPI);
- The OpenMP flag is no longer turned on by default.
