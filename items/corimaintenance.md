## Cori scheduled maintenance Dec 5-6, OS update, new programing environments

During the scheduled maintenances on Cori **from 7am on Dec 5 to 9am on Dec 6**, we
will upgrade the OS from CLE7.0UP00 to CLE7.0UP01 (mainly a lustre client
version change), and install the new Cray Programming Environment Software
release CDT/19.11. There will be no software default versions change this time.
Please see the detailed list of new software at
https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2019Dec-2020Jan

Please also notice on this web page the information about CCE 9.0, especially that 
CCE 9.0 C/C++ compiler is based on Clang instead of the classic Cray compiler. Key 
differences include:

- CCE 9.0 compilers are not compatible with pre-CDT-19.06 library versions (such as MPI)
- CCE 9.0 does not have the OpenMP flag turned on any more by default
