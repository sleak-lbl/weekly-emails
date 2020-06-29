### Give Us Your Feedback on Update to "sqs" Script

The NERSC custom `sqs` script is being simplified to enable better integration
with the native Slurm `squeue` command to display jobs in the queue. The
simplified version is available on Cori under the name `sqs2`, and we encourage
users to try it out and give us feedback. Our plan is to replace `sqs` with
this new script at the maintenance next week.

The `sqs2` command displays a user's jobs in a default format that we believe
displays the most useful information for users. Invoking `sqs2 -a` displays the
jobs of all users. While `sqs2` does not reproduce every feature in the current
`sqs` tool, it is fully compatible with `squeue`, enabling more flexibility in
customizing the output to exactly what a user may want to see.

For more information on using the tool, please see `sqs2 --help`.
