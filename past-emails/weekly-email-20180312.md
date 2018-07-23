# NERSC Weekly Email, Week of March 5, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [New User Training March 21 at NERSC](#training)
- [NUG Webinar on Thursday](#nug)
- [Edison Maintenance Scheduled for March 21](#edmaint)
- [Quarterly Allocation Adjustments on April 10](#allocred)
- [Multi-Factor Authentication Now Available for Users!](#mfa)
- [Frequent Reservations on Cori KNL Anticipated](#gbell)
- [Students: Spend a Summer at NERSC!](#summerstudents)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             March 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3   
      4   5   6   7   8   9  10   
     11  12  13  14 *15* 16  17   15 Mar          NUG Monthly Webinar [1]
     18  19  20 *21* 22  23  24   21 Mar          New User Training [2]
                                  21 Mar          Edison Maint [3]
     25  26  27  28  29  30  31

             April 2018
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7
      8   9 *10**11* 12  13  14   10 Apr          Quarterly Alloc Reduction [4]
                                  11 Apr          Cori Monthly Maint 
     15  16  17  18 *19* 20  21   19 Apr          NUG Monthly Webinar 
     22  23  24 *25* 26  27  28   25 Apr          Edison Monthly Maint
     29  30

              May 2018
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7  *8*  9  10  11  12    8 May         Quarterly Maint [5]
     13  14  15  16  17  18  19
     20  21  22  23  24  25  26
     27 *28* 29  30  31           28 May         Memorial Day Holiday [6]

Notes:
1. **15 Mar**: [NUG Monthly Webinar](#nug)
2. **21 Mar**: [New User Training](https://goo.gl/6nLbUi)
3. **21 Mar**: [Edison Maintenance](#edmaint)
4. **10 Apr**: [Quarterly Allocation Reduction](#allocred)
5. **8 May**: Outage for Quarterly Maintenance
6. **28 May**: Memorial Day (No Consulting or Account Support)
7. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Jun 13, 2018**: Cori Monthly Maintenance
- **Jun 27, 2018**: Edison Monthly Maintenance
- **Jul  4, 2018**: Independence Day (No Consulting or Account Support)
- **Jul 10, 2018**: Quarterly Allocation Reduction
- **Jul 11, 2018**: Cori Monthly Maintenance
- **Jul 25, 2018**: Edison Monthly Maintenance
- **Aug 14, 2018**: Outage for Quarterly Maintenance
- **August, 2018**: Weekend Power Outage for Electrical Maintenance (schedule to be finalized)
- **Sep  3, 2018**: Labor Day (No Consulting or Account Support)
- **Sep 12, 2018**: Cori Monthly Maintenance
- **Sep 26, 2018**: Edison Monthly Maintenance
- **Oct  9, 2018**: Outage for Quarterly Maintenance
- **Oct  9, 2018**: Quarterly Allocation Reduction
- **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 11, 2018**: Quarterly Allocation Reduction
- **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## New User Training March 21 at NERSC <a name="training"/> ##

We will hold a one-day training event for new users on Wednesday, March 21, 2018 
to provide users new to NERSC with the basics for using NERSC systems. Topics 
include accounts and allocations, programming environment, tools, best practices
and the data-intensive science ecosystem. 

The event will be held at LBL's Shyh Wang Hall (Building 59, CRT) in Room 4102. 
All sessions will presented online using Zoom but we highly recommend attending 
in-person if you can.

See <https://goo.gl/6nLbUi> for details and registration.


## NUG Webinar on Thursday <a name="nug"/> ##

The NERSC User Group (NUG) monthly webinar will be held this Thursday, March
15 from 11 am to noon PST. The agenda includes NUGEX elections. 

For more information, including connection info, please see 
<https://www.nersc.gov/users/NUG/teleconferences/nug-webinar-march-15-2018/>.


## Edison Maintenance Scheduled for March 21 <a name="edmaint"/> ##

The Edison system will undergo a software upgrade next Wednesday, March 21. The
maintenance will begin at 7:00 am Pacific time. Edison will be inaccesible and 
no jobs will run for the duration of the maintenance, but user jobs in the queue
will be retained. The maintenance is scheduled to last up to 36 hours, until 
Thursday, March 22 at 7:00 pm Pacific time, although we hope to return the 
machine to users before that time.

Please see <https://www.nersc.gov/users/live-status/> for live system status
during the maintenance.


## Quarterly Allocation Adjustments on April 10 <a name="allocred"/> ##

Computational repositories that are not ALCC or DDR projects and have not 
charged significant amounts of NERSC hours are adjusted on a quarterly basis, 
by returning a portion of their unused balance to the corresponding DOE Office 
reserve. 

On Tuesday, April 10, we will perform the first quarterly allocation 
adjustments. If a repo has charged less than 10% of its allocation, then
25% of the unused balance will be returned to its DOE office reserve.

For more information on allocation adjustments, please see 
<http://www.nersc.gov/users/accounts/allocations/allocation-reductions/>.


## Multi-Factor Authentication Now Available for Users! <a name="mfa"/> ##

NERSC is pleased to announce the availability of Multi-Factor Authentication (MFA), a new security 
feature that can help prevent compromise of user accounts.  With MFA, when you login you will enter 
your NIM password plus a One-Time-Password (OTP). At this time, when using MFA at NERSC you will 
get the OTP via an app (Google Authenticator) on your smartphone or tablet.

The OTP will replace your ssh key for MFA-enabled NERSC systems - when you ssh to a NERSC system 
you will enter your password plus the OTP provided by Google Authenticator. You can reduce the 
number of times you have to re-enter your password and OTP by using the ControlMaster feature of 
ssh - see the web page linked below for how to use this. Additionally, you can also now ssh between 
NERSC compute systems without a password or key, regardless of whether you have enabled MFA.

At this time, MFA is available for ssh access to Cori, Edison, Genepool, Denovo, PDSF and Data 
Transfer Nodes. We will enable it for other services in the future.

Note that if you run automated remote scripts that reply on passwordless ssh keys, you won't be able 
to use MFA yet - we plan to have a solution for this use-case in the future. If you're unsure 
whether MFA supports your workflow you can test it by opting in in NIM - if you have trouble you can 
easily opt out again via the same menu. 

To give it a try, first read <https://www.nersc.gov/users/connecting-to-nersc/mfa/>, which will show 
you how to set up and opt into or out of MFA through NIM.  Please contact the NERSC consultants via 
<https://help.nersc.gov>, <https://my.nersc.gov>, or <consult@nersc.gov> for any additional 
assistance.


## Frequent Reservations on Cori KNL Anticipated <a name="gbell"/> ##

We anticipate that there will be more reservations than usual on the Cori KNL
nodes for the next 6-8 weeks. We appreciate your patience during this time if
your jobs do not have the same throughput due to these reservations.


## Students: Spend a Summer at NERSC! <a name="summerstudents"/> ##

Are you an undergraduate or graduate student looking for a summer internship in
high-performance computing? If so, please consider applying for the NERSC/Berkeley
Lab Computing Sciences summer student program. We have exciting internships
available for profiling and simulating HPC networks, understanding performance
variability on HPC networks, evaluating the use of OpenMP on accelerators, and
more! Please apply today at
<https://lbl.referrals.selectminds.com/jobs/2018-nersc-summer-student-projects-cs-summer-student-program-565>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and more! If you are 
looking for new opportunities, please consider the following openings:

- [Storage Software Developer](https://lbl.referrals.selectminds.com/jobs/storage-software-developer-539):
Develop HPSS software and help evaluate and shape new storage technologies to meet the needs of NERSC users.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-407):
help architect, deploy, configure, and maintain large-scale, leading-edge systems of high 
complexity (e.g., Edison, Cori, and future NERSC systems).

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-412):
collaborate with scientists and conduct applied research and development, outreach, and training in
I/O middleware for science.

- [Machine Learning Engineer](https://lbl.referrals.selectminds.com/jobs/machine-learning-engineer-357): 
collaborate with scientists and conduct applied R&D, outreach, and training in machine learning for science.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-303): 
work in mutidisciplinary teams to transition codes to Cori and produce mission-relevant science that 
truly pushes the limits of high-end computing.

- [NERSC Exascale Science Applications Postdoctoral Fellow for Data](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-for-data-nesap-295): 
collaborate with scientific teams to enable the solution of deep, meaningful problems in data-
intensive experimental/observational sciences such as cosmology, high-energy physics, 
neuroscience, and imaging.

(**Note:** We have received reports that the URLs for the jobs change without notice, so if you 
encounter a page indicating that a job is closed or not found, please check by navigating to 
<https://lbl.referrals.selectminds.com/>, scrolling down to the 9th picture that says "All Jobs"
and clicking on that. Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.



## Upcoming Outages <a name="outages"/> ##

NIM:             03/12/18 10:00-10:30 PDT, Unavailable.

Cori:            05/08/18 7:00-18:00 PDT, Scheduled maintenance.

Edison:          05/08/18 7:00-18:00 PDT, Scheduled maintenance.

PDSF:            05/08/18 7:00-18:00 PDT, Scheduled maintenance.

Genepool:        05/08/18 7:00-18:00 PDT, Scheduled maintenance.

