## NERSC Now Supports Only Python3 

Python 2 has reached its end of life ([January 1, 
2020](https://devguide.python.org/#status-of-python-branches)),
so there will be no more development, bug fixes, patches, etc.

Therefore, NERSC now supports only Python 3.
- At the AY rollover, the default Python module changed to 
python/3.7-anaconda-2019.10, a module based on a Python 3 distribution.
- The old Python 2 module is still available for use but users must specify
the version suffix.
- No new installations of Python 2 packages or modules will be performed.
- During the next Cori operating system upgrade, which could occur sometime in
2020, the Python 2 modules will be retired.

NERSC will actively support only Python 3 (or future Python versions should
Python 3 become deprecated) on Perlmutter and future systems.

Please let us know your questions via a ticket to <https://help.nersc.gov>.
