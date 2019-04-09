## NERSC JupyterHub Services Have Merged ## 

For a few years NERSC has operated jupyter.nersc.gov and jupyter-dev.nersc.gov JupyterHub services.  The former spawns notebooks outside the Cray systems, and the latter spawns notebooks on nodes reserved for running Jupyter on Cori.  Last month both Hubs were combined into a single Hub, where a user can select where their notebook will run (either on Cori, or in Spin, NERSC's container-as-a-service platform).

Right now both jupyter.nersc.gov and jupyter-dev.nersc.gov point to this combined Hub.  However, from April 15 onward only jupyter.nersc.gov will work.  Users who normally access Jupyter at NERSC through jupyter-dev.nersc.gov should begin using jupyter.nersc.gov immediately.
