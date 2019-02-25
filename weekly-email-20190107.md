# NERSC Weekly Email, Week of January 7, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Happy New Year from NERSC!](#endofyear)
- [NERSC User Survey for AY 2018 Closes Soon!](#usersurvey)
- [Submissions for 2019 DOE Performance Portability and Productivity Workshop Now Open!](#doeppp)
- [Improve your Queue Turnaround Time with Variable-Time Jobs!](#vtjobs)
- [MFA Office Hours: this Monday through Wednesday](#mfaofficehrs)
- [MFA on NoMachine (NX) Now Enabled](#nxmfa)
- [Allocation Year Turnover](#neway)
- [Register Now for New User Training January 25, 2019](#newusertrain)
- [IDEAS-ECP Webinar on Open-Source Software Best Practices on January 23](#ecpwebinar)
- [Save the Date: Cori KNL Programming and Optimization Training, February 12-13](#coriknltrain)
- [This Week on "NERSC User News" Podcast: NERSC Year in Review](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

            January 2019
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5 
      6  *7* *8* *9* 10  11  12    7 Jan         Last Day AY 2018 [1] 
                                   7,8,9 Jan     MFA Office Hours [2] 
                                   8 Jan         AY 2019; MFA Mandatory [3] 
     13  14  15  16  17  18  19
     20 *21* 22 *23* 24 *25* 26   21 Jan         MLK Holiday [4]
                                  23 Jan         IDEAS/ECP Monthly Webinar [5]
                                  25 Jan         New User Training [6]
     27  28  29  30  31

            February 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11 *12--13* 14  15  16   12-13 Feb      Cori KNL Training [7]
     17 *18* 19  20  21  22  23   18 Feb         Presidents Day Holiday [8]
     24  25  26  27  28

             March 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12  13  14  15  16
     17  18  19  20  21  22  23
     24  25  26  27  28  29  30
    *31*                          31 Mar         Edison Decommissioned

Notes:

1. **Jan 7, 2019**: Last day of Allocation Year 2018
2. **Jan 7-9, 2019**: [MFA Office Hours](#mfaofficehrs)
3. **Jan 8, 2019**: [AY 2019 Begins; MFA Mandatory for Accessing NERSC](#neway)
4. **Jan 21, 2019**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
5. **Jan 23, 2019**: [IDEAS/ECP Monthly Webinar](#ecpwebinar)
6. **Jan 25, 2019**: [New User Training](#newusertrain)
7. **Feb 12-13, 2019**: [Cori KNL Training](#coriknltrain)
8. **Feb 18, 2019**: Presidents Day Holiday (No Consulting or Account Support)
9. **Mar 31, 2019**: Edison Decommissioned (expected date)
10. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Apr 16-18, 2019**: Cori KNL Training and Hackathon
- **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Happy New Year from NERSC! <a name="endofyear"/> ##

Happy New Year from all of us at NERSC. May this year be the most productive
yet!


## NERSC User Survey for AY 2018 Closes Soon! <a name="usersurvey"/> ##

Please help NERSC to judge the quality of our services and point us to areas
where we can improve, by taking the [NERSC 2018 User 
Survey](https://nersc.service-now.com/nav_to.do?uri=%2Fassessment_take2.do%3Fsysparm_assessable_type%3D0ee5a02ddb82e700b259fb0e0f96196f).

Based on user feedback, we have shortened the survey substantially, so it
should take only a few minutes to complete. The survey covers the allocation
year 2018 and closes on January 9, 2019.

If you are not already logged in to the NERSC web site, you will be prompted
for your NERSC (NIM) password when you start the survey. If you need to reset 
your password, please try to do so at <https://nim.nersc.gov/> before contacting
our account support office at 1-800-66-NERSC (or 510-486-8600), menu option 2.


## Submissions for 2019 DOE Performance Portability and Productivity Workshop Now Open! <a name="doeppp"/> ##

The DOE Performance, Portability and Productivity workshop, which will be held
April 2-4, 2019 in Denver, CO, is an opportunity for researchers to share ideas,
practical experiences, and methodologies for tackling the compelling problems at
the intersection of performance, portability, and productivity. The meeting 
attracts a diverse, cross-disciplinary audience from DOE laboratories and their 
industry and academic partners, bringing together compiler, language, and 
runtime experts; performance engineers; and domain scientists.

Authors are invited to submit novel research from all areas concerned with
performance, portability, and productivity. Previously submitted works or works
in progress are acceptable. Topics of interest include:
- Extensions to standard languages, libraries and runtimes such as C/C++, 
Fortran, OpenMP, OpenACC, SYCL, OpenCL
- Algorithmic and application development techniques
- Software tools, libraries, domain specific languages and other abstractions
- Case studies, with both positive and negative experiences, documenting efforts
to run across multiple diverse platforms using state-of-the-art tools and 
techniques
- Achieving performance portability for legacy codes
- Preparing applications for unexpected changes in architecture, e.g., managing 
multiple memory hierarchies
- Definitions of and metrics for measuring performance portability
- Experiences with burst buffers and other I/O approaches

For more information and to submit, please see 
<https://doep3meeting2019.lbl.gov/>. Submissions are due January 23!
- Productivity concerns related to the above topics


## Improve your Queue Turnaround Time with Variable-Time Jobs! <a name="vtjobs"/> ##

You may have noticed that the queues on Cori and Edison have long backlogs right
now. When Edison is decommissioned in March, queue wait times could be 
adversely impacted as well. To help you improve your queue throughput, we have 
developed variable-time job scripts. Using variable-time jobs can improve your 
queue turnaround by automatically utilizing the backfill opportunity in the 
system, provided your application is capable of doing checkpoint and restart on 
its own.

It's easy to get started utilizing variable-time jobs with your production 
workload. Variable-time jobs split your long job into multiple shorter jobs, and
can automatically repeat the process of job execution, checkpointing, 
pre-termination and restart until it runs for the desired amount of time or the 
job completes, as long as your job can checkpoint and restart from where it left
off. 

To get started, please visit our website,
<https://docs.nersc.gov/jobs/examples/#variable-time-jobs>.

To help you adopt the variable-time job script into your workloads, we have 
created a Slack workspace for you. Please join the workspace by clicking [this 
link](https://join.slack.com/t/variable-time-jobs/shared_invite/enQtNTAzNTY5NTM4OTYyLTQ5NDRmNDhkZmQ3YmM2ZWY4ZjIyMTk5ZGNmYWRjOGZjZDdiOWMyMGU4NDliMTg0YTg4NWQ2YzNmYjljZmVhMmI), 
post your questions in the Slack channel, and get help from NERSC staff today!


## MFA Office Hours: this Monday through Wednesday <a name="mfaofficehrs"/> ##

The use of multi-factor authentication (MFA) to access NERSC resources will
become mandatory on Tuesday, January 8, 2019. We encourage users to get a head
start to iron out any wrinkles ahead of time.

NERSC will be holding virtual office hours via Zoom from 7:00 am to 4:00 pm
(Pacific time), to assist users with this transition, on the following dates:
- Monday, January 7, 2019
- Tuesday, January 8, 2019
- Wednesday, January 9, 2019

Please join us at <https://lbnl.zoom.us/j/752299719> during office hours to get
some help!


## MFA on NoMachine (NX) Now Enabled <a name="nxmfa"/> ##

Multi-Factor Authentication has now been enabled on NoMachine (NX). To connect
to with MFA, enter your password followed by your numerical OTP in the
"Password" field of the NoMachine connection GUI. Once logged into NX, no
further authentication is required to ssh to Cori or Edison.


## Allocation Year Turnover <a name="neway"/> ##

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


## Register Now for New User Training January 25, 2019 <a name="newusertrain"/> ##

Registration for the NERSC New User Training that will be held on January 25, 
2019 is now open.

The purpose of the training is to provide users new to NERSC with the basics on 
our computational systems; accounts and allocations; programming environment, 
tools, and best practices; and data ecosystem.

The training will be presented online using Zoom technology and in person at
LBL's Shyh Wang Hall (Building 59, CRT) in Room 4102.

Please see 
<http://www.nersc.gov/users/training/events/new-user-training-january-25-2019/>
for the agenda and to register. 


## IDEAS-ECP Webinar on Open-Source Software Best Practices on January 23 <a name="ecpwebinar"/> ##

The January webinar in the Best Practices for HPC Software Developers series is
entitled "Quantitatively Assessing Performance Portability with Roofline", and 
will take place on Wednesday, January 23, 2018, at 10:00 am Pacific time.

This webinar, presented by John Pennycook of Intel, and NERSC staff members
Charlene Yang and Jack Deslippe, will begin with a discussion of the concept
of performance portability -- how it came about and past attempts to define and
quantify it. The presenters will then introduce a simple yet powerful metric and
an empirical methodology to quantitatively assess the performance portability of
a code across multiple platforms, and provide some examples and results from two
modern architectures.

For more information and to register (there is no cost but registration is
required), please see
<https://www.exascaleproject.org/event/perfport/>.


## Save the Date: Cori KNL Programming and Optimization Training, February 12-13 <a name="coriknltrain"/> ##

On February 12 and 13, NERSC will host a two-day training on programming and
optimizing your code for the KNL architecture. Experts from Cray and NERSC
will give presentations and provide a hands-on session for users who are
interested in porting their codes to run efficiently on the Cori KNL nodes.

Registration and more information is forthcoming at 
<https://www.nersc.gov/users/training/events/cori-knl-programming-and-optimization-feb2019/>.


## This Week on "NERSC User News" Podcast: NERSC Year in Review <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC director Sudip Dosanjh
discusses the many high points of 2018 at NERSC, and what he looks forward to
in the new year and beyond.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Performance-Portability-on-Perlmutter--Doug-Doerfler-Interview-e2pcnh>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Computer Systems Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-1426):
contribute to a more complete understanding of the issues that lead to improved
application and computer system performance on extreme-scale advanced 
architectures, and analyze the performance characteristics and implications on
application performance of upcoming accelerator technologies.

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-1170):
Use your computer and programming skills to protect large-scale network and
supercomputing systems in an open science environment.

- [Grace Hopper Postdoctoral Fellowship](https://jobs.lbl.gov/jobs/grace-hopper-postdoctoral-fellowship-1317):
Propose and implement an application development/optimization project targeting
Cori or Perlmutter. **Closes January 10**

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-1316):
work in multidisciplinary teams to transition simulation, data analysis, and/or
learning codes to NERSC's new Perlmutter supercomputer and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Application Performance Specialist](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

- [HPC Architecture and Performance Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-architecture-and-performance-engineer-1055):
Contribute to NERSC's understanding of issues surrounding application and
computer system performance on extreme-scale, advanced architectures.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
Help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

- [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-700):
Help to architect, deploy, and manage NERSC's storage hierarchy.

(**Note:** We have received reports that the URLs for the jobs change without 
notice, so if you encounter a page indicating that a job is closed or not found, 
please check by navigating to <https://lbl.referrals.selectminds.com/>, 
scrolling down to the 9th picture that says "All Jobs" and clicking on that. 
Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


## Upcoming Outages <a name="outages"/> ##

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.

- **Cori**
    - 01/08/19 7:00-19:00 PST, Scheduled maintenance.
    - 02/06/19 7:00-19:00 PST, Scheduled maintenance.
    - 03/13/19 7:00-19:00 PDT, Scheduled maintenance.
    - 04/10/19 7:00-19:00 PDT, Scheduled maintenance.

- **Edison**
    - 01/08/19 7:00-19:00 PST, Scheduled maintenance.
    - 02/27/19 7:00-19:00 PST, Scheduled maintenance.
    - 03/27/19 7:00-19:00 PDT, Scheduled maintenance.
    - 04/24/19 7:00-19:00 PDT, Scheduled maintenance.

- **HPSS Archive (User)**
    - 01/16/19 9:00-15:00 PST, Scheduled maintenance.

