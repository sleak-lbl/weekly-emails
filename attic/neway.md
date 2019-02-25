## Allocation Year Turnover

Several changes will take effect for the new allocation year (AY). Highlights
include:
- New software environment defaults will be set;
- New charge factors will take effect for Edison and Cori;
- Multi-factor authentication (MFA) will become mandatory in the majority of
cases;
- NERSC will begin a new vetting process for users;
- Users will need to agree to a new Acceptable Use Policy (AUP) before they can
use NERSC resources;
- Jobs must be explicitly submitted to the scavenger queue;
- Held jobs more than 12 weeks old will be deleted.

For details of the AY rollover schedule, please see 
<http://www.nersc.gov/users/announcements/allocation-year-rollover-2018-to-2019/>

### New Software Environment Defaults

In accordance with the NERSC software update policy, we will set a new default
CDT (Cray Developer Toolkit) and remove the oldest versions from both Edison
and Cori.

### New Charge Factors for Edison and Cori

Starting on Wednesday, January 9 (any time used on the 8th is free of charge), 
jobs will be charged: 
 
- 64 NERSC hours per Edison node-hour (Edison is scheduled to retire on March 
31, 2019)
- 90 NERSC hours per Cori node-hour (KNL and Haswell alike). 

Jobs in the shared queue on Cori will be charged for a fraction of the node that
they are occupying. For example, a job that ran for ten hours on 2 cores would 
be charged (2 cores / 32 cores/node) * 90 NERSC hours/node*hour * 10 hours = 
1/16 * 90 * 10 = 56.25 NERSC hours.

### MFA Mandatory

The multi-factor authentication (MFA) for users will become mandatory in order
to access NERSC resources in the majority of cases.

### New Vetting Process for Users

For AY 19, NERSC is implementing a new process for approving user access to 
NERSC resources. Some users may see a short delay between approval by their PI 
and access to NERSC resources. We appreciate your patience as we iron out all 
the wrinkles.

### New Acceptable Use Policy

The terms of the AUP and the information we collect will undergo a small change
in AY 2019. The AUP is available and appears immediately upon login to 
[NIM](https://nim.nersc.gov/). All users must agree to the new AUP before they 
can continue to use NERSC resources.

### Jobs Explicitly Submitted to Scavenger

Jobs that cannot be fully covered by an allocation cannot run at regular
priority and belong in the scavenger (extremely low-priority) queue. Jobs for
which there is insufficient allocation will be rejected, and users will be
required to explicitly submit to scavenger.

### Held Jobs Deleted after 12 Weeks

All held jobs that were submitted more than 12 weeks ago will be deleted.
