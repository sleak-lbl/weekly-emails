### July Slurm Upgrade Will Bring Shared Node srun Behavior Change

During the July 9-12 Cori maintenance coinciding with the NERSC facility
[power maintenance](#powermaint), the Slurm batch scheduler was upgraded 
from version 20.02.6 to 20.11.7. One noticeable change is that by default, 
`srun` steps no longer overlap with other job steps on the same assigned 
resources.

This change impacts only those who run multiple parallel jobs with more than 
one `srun` on a node, as documented
[here](https://docs.nersc.gov/jobs/examples/#multiple-parallel-jobs-while-sharing-nodes).
Users now need to add the `--overlap` flag to each `srun` command to allow
the multiple steps to run simultaneously. Without the `--overlap` flag, the srun
steps will run sequentially.

There is no impact to users who run multiple parallel jobs simultaneously, 
with each job running on its own dedicated node(s).
