### New Default Python module at AY transition (Wed Jan 19, 2022)

Python users take note: On Jan 19, 2022 at the Allocation Year rollover, NERSC 
will change our default Python and Python3 modules on Cori to 
python/3.9-anaconda-2021.05. Please note that older Python modules will remain 
available, but users must specify the full module name to continue to use them.

Updates in this module include:
- Python 3.9 compatibility
- Mamba 0.7.3 (a faster alternative to conda)
- mpi4py 3.1.1

Full release notes are available here: <https://docs.anaconda.com/anaconda/reference/release-notes/#anaconda-2021-05-may-13-2021>.

pip users should be aware that pip packages installed via `--user` will be 
installed at `$HOME/.local/cori/3.9-anaconda-2021.05` (defined by 
`$PYTHONUSERBASE`).

This module is available now via `module load python/3.9-anaconda-2021.05`, so 
we encourage you to test it now. If you notice issues or have questions please 
contact us at <https://help.nersc.gov>. NERSC Python users will find a lot of 
helpful information and advice in our Python documentation: <https://docs.nersc.gov/development/languages/python/nersc-python/>. 

Note there are no scheduled Python module changes on Perlmutter. 

