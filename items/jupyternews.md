### Jupyter News at NERSC

NERSC's Jupyter service, jupyter.nersc.gov, will migrate from Rancher 1 to
Rancher 2 during the full-facility outage next week. This change should be
transparent to users, with one exception: **the Spin Shared CPU Node option will
no longer be available.** The Spin Working Group will explore options to
create a new, similar service under the new technology in 2021.

During this migration, jupyterlab-slurm (a JupyterLab UI interface to basic
Slurm functions such as squeue) will be installed. If you use this experimental
extension and run into issues, please file a ticket or else open an issue at
<https://github.com/NERSC/jupyterlab-slurm>.

Did you know that Jupyter can be run on a Cori compute node? You can gain
access to this feature via a form at the NERSC help desk. For more information
please see <https://docs.nersc.gov/services/jupyter>.

In 2021, the Jupyter@NERSC team will be working on many exciting new
developments, including
- Providing access to Perlmutter through Jupyter
- Continuing Jupyter Cori access
- Simplifying the running of Dask jobs from Jupyter
- Supporting JupyterLab 3.x upon its release
- Leveraging containers to enable users to manage custom JupyterLab stacks
- Developing robust CI/CD to reduce frequency of disruptive Jupyter/Hub
infrastructure maintenance.
