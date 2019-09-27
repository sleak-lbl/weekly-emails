## Improve Your Job Start Performance by Following these Tips!

NERSC encourages users to follow best practices to get the most out of NERSC
resources. The [best practices](https://docs.nersc.gov/jobs/best-practices)
webpage has some useful tips for users of all kinds: small jobs and big jobs; 
singleton and multiple jobs. We frequently update this page with new best
practices. Here is a highlight of a few newer tips.

- **Run jobs from scratch, not home.**
NERSC filesystems are optimized for different purposes. The scratch filesystem,
for example, is optimized for performance but not for storage, while the home
filesystem is just the opposite. Therefore we recommend running jobs from your
scratch filesystem rather than your home directory.

- **Improve efficiency by preparing the user environment before running.**
When compute nodes are allocated for a batch job, all the commands in the script
that load modules, set up runtime environment variables, and generally prepare
for the "srun" line, run on the first of the compute nodes allocated to a job.
These nodes are optimized for computing, not for running these types of
commands, which means that they are slower than they would be if they were run
on a login node. Fortunately, there is a way to rewrite your script with the
Linux here document to run those commands on the login node before submitting
the job (pre-prepared with those commands). See [the section with this 
tip](https://docs.nersc.gov/jobs/best-practices/#improve-efficiency-by-preparing-user-environment-before-running)
for more details.
