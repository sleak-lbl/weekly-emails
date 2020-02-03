## New Programing Environments Defaults for New AY

The Cray Programming Environment Software release CDT/19.11 will become the 
default programming environment upon tomorrow's Allocation Year transition.
Included in this is a change to [dynamic linking](#dynamic) by default. 
The detailed list of new software is available at <https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2019Dec-2020Jan>.

Cray compiler users shoule note the important information about the all-new CCE 
9.0 on the above webpage; in particular the CCE 9.0 C/C++ compiler is based on 
Clang instead of the classic Cray compiler. Key consequences of these changes 
include:
- CCE 9.0 compilers are not compatible with pre-CDT-19.06 library versions (such
as MPI);
- The OpenMP flag is no longer turned on by default.
