## Quota Warnings on Cori and Edison Suspended

Users who have exceeded any filesystem quotas may have noticed a new warning
message when they submitted a job last week. The message warned that your 
account has exceeded a filesystem quota and suggests running the "myquota" 
command for more details.

We had originally planned that beginning August 1, users who were over any 
filesystem quota would be unable to submit jobs until they no longer exceed 
their quota. This is to protect users from submitting a job and having it run, 
only to lose the output when it cannot be written to disk.

However, this resulted in a higher load on HPSS, which we have begun the 
process of moving from Oakland to our machine room on the Berkeley Lab campus.
In order to simplify this process, we have suspended quota enforcement until 
the move is complete, a few months from now.

We would still appreciate users deleting unneeded files from Cori scratch,
which is fast approaching its capacity. Performance of the filesystem 
deteriorates when it is more than 80% full.

Please submit any questions to NERSC consultants via a ticket at
<https://help.nersc.gov>.
