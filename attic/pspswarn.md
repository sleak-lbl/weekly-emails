### Potential Impacts on NERSC from Utility Company Response to California Wildfire Season

PG&E, which provides power to Berkeley Lab (and NERSC), continues with its 
conservative approach to wildfire prevention this year: de-energizing
transmission power lines in areas with acute wildfire risk. This practice may 
result in the power to the NERSC machine room being cut with little advance 
notice. During one of these events, NERSC will fall to generator power, which is
not sufficient to power Cori, but will keep auxiliary, non-compute systems
online. We will keep users informed about what's going on at NERSC, including
any information about when we will come back online. Users can also consult 
<http://status.lbl.gov/> to find out the latest status of NERSC as well as 
Berkeley Lab as a whole.


From September to early November there is a small but persistent chance of a 
PSPS event impacting NERSC on any given day. Based on last year's experience, 
NERSC may have less than 48 hours notice to shut down. We therefore recommend 
that users with time-sensitive tasks allow additional time to accommodate 
potential power outages, if possible. Users with long jobs (i.e., jobs exceeding
24 hours walltime) should be prepared for the risk of interruption. We recommend
implementing [checkpointing](https://docs.nersc.gov/development/checkpoint-restart/dmtcp/) 
for long jobs to assure that some progress can be saved from a PSPS disruption. 
If you have any questions about the potential impact of PSPS events on your 
work, please send in a ticket at <https://help.nersc.gov>. 
