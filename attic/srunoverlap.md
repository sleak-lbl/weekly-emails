### srun Behavior Change for some jobs since July 12

During the July 9-12 Cori maintenance the Slurm batch scheduler was upgraded
from version 20.02.6 to 20.11.7. One noticeable change is that by default,
`srun` steps no longer overlap with other job steps that are on the same node.

This change impacts only those who run 
[multiple parallel jobs that share nodes](https://docs.nersc.gov/jobs/examples/#multiple-parallel-jobs-while-sharing-nodes).
Users now need to add the `--overlap` flag to each `srun` command to allow
the multiple steps to run simultaneously. Without the `--overlap` flag, the srun
steps will run sequentially.

There is no impact to users who run multiple parallel jobs simultaneously, 
with each job running on its own dedicated node(s).
