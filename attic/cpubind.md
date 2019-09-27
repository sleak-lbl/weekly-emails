## Syntax for srun --cpu-bind= option

Astute users may have noticed that the srun man page has, for some time now,
shown that the srun option for binding tasks to cpus is `--cpu-bind=`, not 
`--cpu_bind=` as it was in the past. The current version of Slurm silently 
supports the older syntax with underscore as well as the new syntax with a 
dash, but the next version will not. 

We recommend that all users replace occurences of `--cpu_bind=` in their 
job scripts with `--cpu-bind=`.


