### New Default Python module as of AY transition; All Python modules support conda activate

Python users take note: On Jan 19, 2022 at the Allocation Year rollover, NERSC 
changed our default Python and Python3 modules on Cori to 
python/3.9-anaconda-2021.11. Please note that older Python modules will remain 
available, but users must specify the full module name to continue to use them.

[Updates](https://docs.anaconda.com/anaconda/reference/release-notes/#anaconda-2021-11-nov-17-2021) 
in this module include:
- Python 3.9
- Support for conda activate
- Mamba 0.7.6 (a faster alternative to conda)
- netcdf4 1.5.8
- mpi4py 3.1.3
- authlib 0.15.4 (support for NERSC's [Superfacility API](https://docs-dev.nersc.gov/sfapi/))

At the AY transition, we retroactively changed the behavior of **all**
Cori Python modules to support `conda activate`. Please see
[these pending updates to our documentation](https://gitlab.com/NERSC/nersc.gitlab.io/-/merge_requests/1665)
for more details. As always, if you have a question, please contact us via
our [helpdesk](https://help.nersc.gov).

**Note for pip users:** pip packages installed via `--user` are 
installed at `$HOME/.local/cori/3.9-anaconda-2021.11` (defined by 
`$PYTHONUSERBASE`).

Note that the python/3.9-anaconda-2021.11 module was already the default on
Perlmutter and `conda activate` functionality is already supported there. 

