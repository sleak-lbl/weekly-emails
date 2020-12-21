### Cori Default Python Modules Changing Today

Today, December 21, 2020, we changed Cori's default Python module 
(python/3.7-anaconda-2019.10) to a newer version (python/3.8-anaconda-2020.11). 
What does this mean for you?

The new module features new versions and software: 
- Python 3.8
- Conda 4.9.2
- Mamba 0.1.2 (faster alternative to Conda).

There are a few things to be aware of when using the new Python module:
- Pip-installed packages (via `--user`) are tied to the previous default module 
and will need to be reinstalled to be used with the new module.
    - In the new module, you will need to reinstall pip packages installed via 
      `--user`
    - More info is available here: <https://docs.nersc.gov/development/languages/python/nersc-python/#installing-libraries-via-pip>
- Conda environments will require few changes.
    - You can still launch old environments from the new module
    - If you use `conda init` to write to your `.bashrc` file, you may consider 
deleting these lines and re-running `conda init`
    - More info is available here: <https://docs.nersc.gov/development/languages/python/nersc-python/#option-3-conda-init-conda-activate>

Please open a ticket at <https://help.nersc.gov> with any questions.
