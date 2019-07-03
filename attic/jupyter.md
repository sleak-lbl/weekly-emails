## Additional Node Provisioned to Support Jupyter-dev Users

If you use jupyter-dev.nersc.gov, take note that another node has been added 
for running notebooks on Cori. Now when you run a Jupyter notebook through 
jupyter-dev you will share resources (CPUs, memory) with only about half as 
many users as before. This should help improve the service's reliability, 
**but users are advised to continue to observe the same usage guidelines as 
for Cori login nodes.**

Otherwise the change is largely transparent for users. However, if your 
notebooks connect to external services like databases that have whitelisted 
cori19, or your notebook setup somehow "knows" that you are using cori19, you 
should take into account that your notebook might start up on cori13 now. For
example, if you contact a database that has whitelisted cori19, you need to 
add cori13 to that whitelist.
