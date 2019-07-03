## NERSC JupyterHub Services Have Merged ## 

For a few years NERSC has operated jupyter.nersc.gov and jupyter-dev.nersc.gov 
JupyterHub services.  The former spawns notebooks outside the Cray systems, and 
the latter spawns notebooks on nodes reserved for running Jupyter on Cori.  Last
month both Hubs were combined into a single Hub, where a user can select where 
their notebook will run (either on Cori, or in Spin, NERSC's 
container-as-a-service platform).

Previously, both jupyter.nersc.gov and jupyter-dev.nersc.gov pointed to this 
combined Hub. **However, as of today only jupyter.nersc.gov will work.** Please
update your bookmarks to point only to jupyter.nersc.gov.
