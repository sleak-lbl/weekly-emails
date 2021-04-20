### Flex QOS Available on Cori Haswell Nodes Following Maintenance

Following Wednesday's maintenance, a "flex" QOS will be available on the Cori
Haswell partition. This QOS is aimed at users whose jobs are capabile of running
for a relatively short amount of time before terminating. For example, if you
are running a code that is capable of checkpointing and restarting where it left
off, then you may be able to use the flex QOS.

Benefits to using the flex QOS include
- The ability to improve your throughput by submitting jobs that can fit into
the cracks in the job schedule;
- A 50% discount in charging for your job.

To use the flex QOS, you must add the `-q flex` directive into your job script,
plus your job must satisfy the following constraints:
- It must request a minimum time (using the `--time-min` directive) of at most
2 hours (e.g., `--time-min=1:30:00` for a request of 1.5 hours);
- The number of nodes requested must not exceed 64.

For more information, please see
- https://docs.nersc.gov/jobs/policy/#flex for information about the QOS, and
- https://docs.nersc.gov/jobs/examples/#variable-time-jobs for information about
running variable-time jobs.
