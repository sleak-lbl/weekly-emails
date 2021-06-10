### Changes to Python Module Pip Behavior & Python PATH in New AY

At the allocation year (AY) rollover on January 20, 2021, NERSC will change the 
behavior of Python pip in the default Python module 
(python/3.8-anaconda-2020.11) and Python3 module (which is an alias to the 
default Python module) by prepending `PYTHONUSERBASE/bin` to `PATH`. No changes 
will be made to the legacy, non-default Python modules.

Currently, `PYTHONUSERBASE`, the environment variable that controls the 
location of pip package installs, is set to 
`/global/homes/s/<your-user-name>/.local/cori/3.8-anaconda-2020.11` 
in the default Python module.  `PYTHONUSERBASE/bin` is not currently added to 
`PATH`. 

**Effective AY 2021,** we will now prepend `PYTHONUSERBASE/bin` to `PATH` in the
python and python3 modules. We are making this change to better align with
standard provisioning practices.

**What does this mean for you?**
The binaries installed by some pip-installed packages will now be added to 
`PATH`. Users depending on the current structure of `PATH` need to adjust their 
code accordingly. 

**Note that Python users who use `conda init` will not be affected by this 
change as they are not using a Python module.** Please see 
[here](https://docs.nersc.gov/development/languages/python/nersc-python/#option-3-conda-init-conda-activate)
for details. 

If you have questions or concerns, please open a ticket at 
<https://help.nersc.gov>. 

