### July Maintenance Software Changes; Defaults Remain the Same

During the July maintenance, there will be two updates to the software
environment on Cori.

First, we will upgrade the Slurm scheduler from version 19.05.5 to 20.02.3.
The update includes new capabilities designed by NERSC to better integrate
experimental facility workloads. We expect that this will lead to performance 
improvements for some operations by Slurm but will be essentially transparent to
users. One handy new feature is the `--me` flag to the `squeue` command, which
displays a user's own jobs.

Second, we will remove old, non-default software in the Cray programming 
environment and add new, non-default software. The software from CDT/19.06 will 
be removed, and CDT/20.06 will be added. Most users will not notice a change,
because the default Cray programming environment will remain the same.

For more details please see the 
[Programming Environment Change on Cori in July 2020 page](https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2020Jul/) in NERSC's documentation.
