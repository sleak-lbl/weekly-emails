
## AY2018 Has Begun <a name="enday"/> ##

Allocation Year 2018 (AY2018) is underway. There are some changes in policies 
since last allocation year - please read 
<https://www.nersc.gov/users/announcements/allocation-year-rollover-2017-to-2018> for
notes on some of the changes this year.

### Project Membership ###
New repositories created for AY2018 do not automatically inherit membership from
a previous, discontinued repository. PIs and PI Proxies can add users to the new 
repository - see 
[NIM User's Guide for PIs](https://www.nersc.gov/users/accounts/nim/nim-guide-for-pis/) 
for instructions. New users may also add themselves to repositories, but these 
user-initiated additions must then be approved by the PI or a PI Proxy. See 
[How to Get a NERSC Account](https://www.nersc.gov/users/accounts/user-accounts/get-a-nersc-account/#toc-anchor-4)
for instructions.

### Discontinued Accounts ###
If your account is not part of a continuing or new repo for AY18, then it is considered 
discontinued. **Discontinued accounts have login access until February 9**. This is to permit
discontinued users to clean up their data, not to submit jobs. Discontinued users' scratch 
directories will be deleted on February 9.

After February 9, discontinued users will continue to have access to HPSS, but only for 
reading and deleting, until August 9, 2018. 

### NERSC Policy Changes in AY 2018 ###

NERSC has made some policy changes to improve user experience and increase throughput of user
jobs. Key changes include:
- Jobs no longer request a partition (-p), instead you should request a QOS (-q)
- KNL nodes are kept in quad,cache mode for normal jobs. To use other modes (eg quad,flat) 
  you will need to request a reservation
- Updates to Cray Programming Environments and Intel compilers will have a predictable 
  cadence and follow a formal policy
- HPSS charging policy is simplified, now based only on space used

For details of these new policies, please see 
<http://www.nersc.gov/users/announcements/new-policy-changes-in-allocation-year-2018/> 


