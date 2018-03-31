# NERSC Weekly Email, Week of February 5, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Please fill out the 2017 NERSC Survey - closes **TODAY**, Feb 5](#survey)
- [OpenMP Common Core training **today** Feb 5](#omp)
- [Quarterly maintenance **tomorrow** Feb 6, 06:00-18:00](#qm)
- [cscratch1 maintenance **starting tomorrow** Feb 6, 06:00](#cscratch)
- [New User Training March 21 at NERSC](#training)
- [Multi-Factor Authentication Now Available for Users!](#mfa)
- [NX Upgrade Requires New Client to Connect](#nxupgrade)
- [Call for Proposals: High-Impact Science at Scale on Cori](#his)
- [Help NERSC Help You: Take Our Website Survey!](#web)
- [AY2018 Has Begun](#enday)
- [Supercomputing in Plain English](#sipe)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

        February 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3    
      4  *5* *6*  7   8   9  10    5 Feb          Survey last chance [1]
                                   5 Feb          OMP Training [2]
                                   6 Feb          NERSC-wide outage [3]
     11  12  13  14  15  16  17
     18 *19* 20  21  22  23  24   19 Feb          Pres Day [4]
     25 *26--27--28-              26 Feb - 2 Mar  BNL Hackathon [5]
                                  28 Feb          ATPESC appls due [6]

       March 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                     -1---2*  3   26 Feb - 2 Mar  BNL Hackathon [5]
      4   5   6   7   8   9  10
     11  12  13  14  15  16  17
     18  19  20 *21* 22  23  24   21 Mar          New User Training [7]
     25  26  27  28  29  30  31

          April 2018
     Su Mo Tu We Th Fr Sa
      1   2   3   4   5   6   7
      8   9  10  11  12  13  14
     15  16  17  18  19  20  21
     22  23  24  25  26  27  28
     29  30

Notes:
1. **5 Feb**: [Last chance to fill out 2017 NERSC Survey](#survey) 
2. **5 Feb**: [OpenMP Common Core Training](#omp) 
3. **6 Feb**: [NERSC Scheduled Maintenance](#outages)
4. **19 Feb**: President's Day holiday - no Consulting or Account Support
5. **26 Feb - 2 Mar**: BNL KNL Hackathon
6. **28 Feb**: [ATPESC Applications due](http://extremecomputingtraining.anl.gov/)
6. **21 Mar**: [New User Training](https://goo.gl/6nLbUi)
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **May 15, 2018** Outage for Quarterly Maintenance
- **May 28, 2018** Memorial Day (No Consulting or Account Support)
- **Jul  4, 2018** Independence Day (No Consulting or Account Support)
- **Aug 14, 2018** Outage for Quarterly Maintenance
- **Sep  3, 2018** Labor Day (No Consulting or Account Support)
- **Oct  9, 2018** Outage for Quarterly Maintenance
- **Nov 22-23, 2018** Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2018-Jan 1, 2019** Christmas/New Year Holiday (Limited Consulting or Account Support)


## Please fill out the 2017 NERSC Survey - closes **TODAY**, Feb 5 <a name="survey"/> ##

NERSC needs your feedback! Please let us know what we are doing well and 
what we can do better by filling out the NERSC User Survey. The deadline 
has been extended to the end of **TODAY, Monday, February 5.**

If you have not already filled it out, please go to <https://goo.gl/fxebNM> 
or select "NERSC 2017 User Survey" from the left-side panel of the NERSC 
Online Help Desk.

The survey is a single page, and while it is a long page, **filling out even
just the six questions in first section helps us a lot**.

Thanks in advance for helping us to better help you!



## OpenMP Common Core training **today** Feb 5 <a name="omp"/> ##

OpenMP is a large and complicated standard, but most OpenMP programs need only 
16 items from the specification, known as the OpenMP Common Core. **Today**, 
Monday, February 5, NERSC is holding a hands-on tutorial on the OpenMP Common 
Core, which will help attendees to master the common core and use OpenMP in 
their own projects. 

The tutorial can be attended in person or remotely via Zoom. We recommend
in-person for better access to hands-on exercises, and there are still 
places available if you are at the lab and do not need a visitor pass. 

The tutorial is being help in Building 59, Room 4102. For registration 
and Zoom connection details please see 
<https://www.nersc.gov/users/training/events/openmp-common-core-february-2018/>



## Quarterly maintenance **tomorrow** Feb 6, 06:00-18:00 <a name="qm"/> ##

All NERSC systems (Cori, Edison, Genepool, PDSF, NX, Data Transfer
Nodes, SeqFS, /project, /projecta, /projectb, Global $HOME, Global 
common, Science Gateways, SPIN, DNA, HPSS User, HPSS Backup) will 
be unavailable


## cscratch1 maintenance **starting tomorrow** Feb 6, 06:00 <a name="cscratch"/> ##

Both Cori and Edison will be unavailable from **6am tomorrow, Tuesday
Feburary 6** until **10am Wednesday, Feburary 7** for maintenance on cscratch1. Pending outcomes of 
early steps in the maintenance, the systems may be returned early,
see <https://www.nersc.gov/users/live-status/> for status.


## New User Training March 21 at NERSC <a name="training"/> ##

We will hold a one-day training event for new users on Wednesday, March 21, 2017 
to provide users new to NERSC with the basics for using NERSC systems. Topics 
include accounts and allocations, programming environment, tools, best practices
and the data-intensive science ecosystem. 

The event will be held at LBL's Shyh Wang Hall (Building 59, CRT) in Room 4102. 
All sessions will presented online using Zoom but we highly recommend attending 
in-person if you can.

See <https://goo.gl/6nLbUi> for details and registration.


## Multi-Factor Authentication Now Available for Users! <a name="mfa"/> ##

NERSC is pleased to announce the availability of Multi-Factor Authentication (MFA), a new security 
feature that can help prevent compromise of user accounts.  With MFA, when you login you will enter 
your NIM password plus a One-Time-Password (OTP). At this time, when using MFA at NERSC you will 
get the OTP via an app (Google Authenticator) on your smartphone or tablet.

The OTP will replace your ssh key for MFA-enabled NERSC systems - when you ssh to a NERSC system 
you will enter your password plus the OTP provided by Google Authenticator. You can reduce the 
number of times you have to re-enter your password and OTP by using the ControlMaster feature of 
ssh - see the web page linked above for how to use this. Additionally, you can also now ssh between 
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


## NX Upgrade Requires New Client to Connect <a name="nxupgrade"/> ##

In February the NERSC NX service will upgrade to a new version that includes better reliability, 
automatic client reconnection when roaming between networks, and Raspberry Pi and iOS support. 
This upgrade requires that you download a new version of the client software to connect. It is 
backwards compatible, so you can download the new version of the client now and still connect to 
the current version of the service. You can find the new version of the client software at:
<http://www.nersc.gov/users/connecting-to-nersc/using-nx/download-tested-nx-player/>

Please open a ticket if you have any questions or run into issues.


## Call for Proposals: High-Impact Science at Scale on Cori <a name="his"/> ##

NERSC is seeking proposals to conduct high-impact science campaigns using NERSC Cori 
supercomputer at scale.  Up to 600 million NERSC Hours in total for allocation year 2018 
will be awarded to research teams addressing scientific problems that require the 
computing capability provided by Cori's Xeon Phi "Knight's Landing" (KNL) nodes. A 
successful proposal would require the use of at least 2,000 KNL nodes to solve a problem, 
with a preference for proposals that exploit Cori's unique capabilities (e.g., using all 
or most of the 9,688 KNL nodes or making heavy use of the burst buffer). Previous awards 
were in the range of 10-100M NERSC hours. Data-intensive projects requiring large-scale 
analytics (statistics, machine learning, deep learning) are encouraged to apply.

More information on requirements and how to apply are available at 
<https://www.nersc.gov/users/announcements/featured-announcements/high-impact-science-at-scale-2/>



## Help NERSC Help You: Take Our Website Survey! <a name="web"/> ##

NERSC is planning to reorganize the content of the user-oriented sections of our website in an 
effort to improve its usability and we need your feedback! Please take our website survey at this 
URL: <https://goo.gl/forms/qZkid3iEqpROp6Ow2>



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



## Supercomputing in Plain English <a name="sipe"/> ##

This is a free workshop from the Sustainable Horizons Institute, presented via videoconferencing
on Tuesday from **January 23** to **May 1**. The sessions are at 10:30am Pacific Time. For 
registration and more information please see
<http://shinstitute.org/free-opportunity-supercomputing-in-plain-english/>



## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and more! If you are 
looking for new opportunities, please consider the following openings:

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-407):
help architect, deploy, configure, and maintain large-scale, leading-edge systems of high 
complexity (e.g., Edison, Cori, and future NERSC systems).

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-412):
collaborate with scientists and conduct applied research and development, outreach, and training in
I/O middleware for science.

- [NERSC Data Postdoctoral Scholars for High-Energy Physics](https://lbl.referrals.selectminds.com/jobs/nersc-data-postdoctoral-scholars-for-high-energy-physics-405):
collaborate with high-energy physics teams to enable critical computing for fundamental physics to
be conducted at extreme scales.

- [Machine Learning Engineer](https://lbl.referrals.selectminds.com/jobs/machine-learning-engineer-357): 
collaborate with scientists and conduct applied R&D, outreach, and training in machine learning for science.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-303): 
work in mutidisciplinary teams to transition codes to Cori and produce mission-relevant science that 
truly pushes the limits of high-end computing.

- [NERSC Exascale Science Applications Postdoctoral Fellow for Data](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-for-data-nesap-295): 
collaborate with scientific teams to enable the solution of deep, meaningful problems in data-
intensive experimental/observational sciences such as cosmology, high-energy physics, 
neuroscience, and imaging.

- [Software Engineer / API Developer](https://lbl.referrals.selectminds.com/jobs/software-engineer-api-developer-306): 
build a new system for tracking resource usage across our supercomputing environment, and create an 
API for this system and eventually the whole center.

(**Note:** We have received reports that the URLs for the jobs change without notice, so if you 
encounter a page indicating that a job is closed or not found, please check by navigating to 
<https://lbl.referrals.selectminds.com/>, scrolling down to the 9th picture that says "All Jobs"
and clicking on that. Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.



## Upcoming Outages <a name="outages"/> ##

- Edison /scratch3: **02/05/18 8:00-20:00 PST** Scheduled maintenance.  
  scratch3 maintenance. Login nodes, /scratch1,
  /scratch2 will be available and batch jobs will
  continue to run 

- All NERSC systems: **02/06/18 6:00-18:00 PST** Scheduled maintenance.  
  NERSC quarterly maintenance. 
  Cori, Edison, Genepool, PDSF, NX, Data Transfer
  Nodes, SeqFS, /project, /projecta, /projectb,
  Global $HOME, Global common, Science Gateways,
  SPIN, DNA, HPSS User, HPSS Backup

- Cori, Edison: **02/06/18 6:00 - 02/07/18 10:00 PST** Scheduled maintenance.  
  cscratch1 update impacting both Cori and Edison



