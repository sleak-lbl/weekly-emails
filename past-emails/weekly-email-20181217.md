# NERSC Weekly Email, Week of December 17, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Best Wishes for a Happy New Year from NERSC!](#endofyear)
- [NERSC User Survey for AY 2018 Now Open!](#usersurvey)
- [Improve your Queue Turnaround Time with Variable-Time Jobs!](#vtjobs)
- [MFA Office Hours: this Tuesday and Early January](#mfaofficehrs)
- [NUG Monthly Webinar Scheduled for this Thursday, December 20 at 11 am](#nugwebinar)
- [Winter Shutdown at Berkeley Lab December 24 - January 1; Limited Consulting and Account Support](#holiday)
- [Allocation Year Turnover](#neway)
- [Register Now for New User Training January 25, 2019](#newusertrain)
- [NESAP Call for Proposals Closes Tomorrow!](#nesap)
- [PASC19 Call for Submissions](#pasc)
- [This Week on "NERSC User News" Podcast: Performance Portability on Perlmutter](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

           December 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2   3   4   5   6   7   8 
      9  10  11  12  13  14  15   
     16  17 *18**19* 20  21  22   18 Dec         NESAP Applications Due [1]
                                  18 Dec         MFA Office Hours [2]
                                  19 Dec         Cori Monthly Maint [3]
                                  20 Dec         NUG Monthly Webinar [4]
     23 *24--25--26--27--28--29-  24 Dec -       Festive Season 
    -30--31-                      1 Jan 2019      Holiday Shutdown [5]

            January 2019
     Su  Mo  Tu  We  Th  Fr  Sa
             -1*  2   3  *4*  5    1 Jan         Holiday Shutdown [5]
                                   4 Jan         MFA Office Hours [2] 
      6  *7* *8* *9* 10  11  12    7 Jan         Last Day AY 2018 [6] 
                                   7,8,9 Jan     MFA Office Hours [2] 
                                   8 Jan         AY 2019; MFA Mandatory [7] 
     13  14  15  16  17  18  19
     20 *21* 22 *23* 24 *25* 26   21 Jan         MLK Holiday [8]
                                  23 Jan         IDEAS/ECP Monthly Webinar [9]
                                  25 Jan         New User Training [10]
     27  28  29  30  31

            February 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12  13  14  15  16
     17 *18* 19  20  21  22  23   18 Feb         Presidents Day Holiday [11]
     24  25  26  27  28

Notes:

1. **Dec 18, 2018**: [NESAP Applications Due](#nesap)
2. **Dec 18, 2018**: [MFA Office Hours](#mfaofficehrs)
3. **Dec 19, 2018**: Cori Monthly Maintenance
4. **Dec 20, 2018**: [NUG Monthly Webinar](#nugwebinar)
5. **Dec 24, 2018-Jan 1, 2019**: [Christmas/New Year Holiday (Limited Consulting or Account Support)](#holiday)
6. **Jan 7, 2019**: Last day of Allocation Year 2018
7. **Jan 8, 2019**: [AY 2019 Begins; MFA Mandatory for Accessing NERSC](#neway)
8. **Jan 21, 2019**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
9. **Jan 23, 2019**: IDEAS/ECP Monthly Webinar
10. **Jan 25, 2019**: [New User Training](#newusertrain)
11. **Feb 18, 2019**: Presidents Day Holiday (No Consulting or Account Support)
12. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Mar 31, 2019**: Edison Decommissioned (expected date)
- **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Best Wishes for a Happy New Year from NERSC! <a name="endofyear"/> ##

Thanks for being a NERSC user this year! Together, we have expanded the
horizons of scientific knowledge via the more than 9 billion NERSC compute-hours
delivered by NERSC. We have enjoyed helping you with your questions through 
thousands of tickets and hundreds of phone calls. And we look forward to working
with you in the new year!

This is the final NERSC weekly email of 2018. The series will resume on Monday,
January 7, 2019.


## NERSC User Survey for AY 2018 Now Open! <a name="usersurvey"/> ##

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


## Improve your Queue Turnaround Time with Variable-Time Jobs! <a name="vtjobs"/> ##

You may have noticed that the queues on Cori and Edison have long backlogs right
now. When Edison is decommissioned next March, queue wait times could be 
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


## MFA Office Hours: this Tuesday and Early January <a name="mfaofficehrs"/> ##

The use of multi-factor authentication (MFA) to access NERSC resources will
become mandatory on Tuesday, January 8, 2019. We encourage users to get a head
start to iron out any wrinkles ahead of time.

NERSC will be holding virtual office hours via Zoom from 7:00 am to 4:00 pm
(Pacific time), to assist users with this transition, on the following dates:
- Tuesday, December 18, 2018
- Friday, January 4, 2019
- Monday, January 7, 2019
- Tuesday, January 8, 2019
- Wednesday, January 9, 2019

Please join us at <https://lbnl.zoom.us/j/752299719> during office hours to get
some help!


## NUG Monthly Webinar Scheduled for this Thursday, December 20 at 11 am <a name="nugwebinar"/> ##

The monthly NERSC Users Group (NUG) webinar has been scheduled for this 
Thursday, December 20, at 11 am. The agenda includes plans for the new 
allocation year rollover.

For more information, including connection info, please see 
<https://www.nersc.gov/users/NUG/teleconferences/nug-webinar-nov-1-2018/>.


## Winter Shutdown at Berkeley Lab December 24 - January 1; Limited Consulting and Account Support <a name="holiday"/> ##

Berkeley Lab's winter shutdown period commences Monday, December 24 and ends 
Tuesday, January 1, 2019. During this time, consulting and account support will 
be limited:
- December 24-25: no consulting or account support.
- December 26: limited consulting support, answering only the most urgent 
queries.
- December 27-28: limited consulting and account support.
- December 31-January 1: no consulting or account support.

Regular consulting and account support will resume on Wednesday, January 2, 
2019. During the shutdown period, operations staff will be available for urgent 
queries via 1-800-66-NERSC, Option 1, at all times.


## Allocation Year Turnover <a name="neway"/> ##

Several changes will take effect for the new allocation year (AY). Highlights
include:
- New software environment defaults will be set;
- Multi-factor authentication (MFA) will become mandatory in the majority of
cases;
- NERSC will begin a new vetting process for users;
- Users will need to agree to a new Acceptable Use Policy (AUP) in the upcoming
weeks. 

For details of the AY rollover schedule, please see 
<http://www.nersc.gov/users/announcements/allocation-year-rollover-2018-to-2019/>

### New Software Environment Defaults

In accordance with the NERSC software update policy, we will set a new default
CDT (Cray Developer Toolkit) and remove the oldest versions from both Edison
and Cori.

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
in AY 2019. We hope to have this available early in January. All users must 
agree to the new AUP before they can continue to use NERSC resources.


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


## NESAP Call for Proposals Closes Tomorrow! <a name="nesap"/> ##

Are you interested in partnering with NERSC to prepare your simulation,
data-intensive, and/or machine-learning application workloads for the
upcoming Perlmutter HPC system? If so, consider applying for the NESAP for
Perlmutter program. The call is open to applications with all levels of
accelerator readiness.

Accepted teams will be partnered with resources at NERSC, Cray, and NVIDIA,
including access to:
- NERSC application readiness staff assistance with code profiling and
optimization;
- Collaboration with and assistance from NVIDIA and Cray engineers;
- Training sessions and hackathons;
- Early access to Perlmutter;
- Opportunity for a postdoctoral researcher to be placed within your
application team.

Selected teams will be responsible for
- Providing a benchmark problem and figure of merit on Edison (and Cori);
- Designating a point of contact for their code team and committing at least
0.5 FTE of effort per year on NESAP and related activities;
- Production of intermediate and final reports detailing science results and
performance improvement.

Submissions will be evaluated based on the following criteria:
- Computing resource usage within DOE Office of Science;
- Representation within the six programs in the Office of Science;
- Potential for scientific advancements;
- Potential for transfer of improvements to broader community;
- Resources available to augment NERSC/vendor resources;
- Committment from team (FTEs, etc.).

For more information and to apply, please see:
<https://www.nersc.gov/users/announcements/featured-announcements/nesap-for-perlmutter/>.
Applications close tomorrow, December 18, 2018!


## PASC19 Call for Submissions <a name="pasc"/> ##

The Platform for Advanced Scientific Computing (PASC) invites paper,
minisymposium, and poster submissions for PASC19, to be held June 12-14, 2019.

PASC19 is an international platform for the exchange of competences in 
scientific computing and computational science, with a strong focus on methods, 
tools, algorithms, application challenges, and novel techniques and usage of 
high performance computing. The technical program is centered around eight
scientific domains, including chemistry/materials, climate/weather, computer
science/applied math, life sciences, physics, solid earth dynamics, engineering,
and emerging application domains.

Submission deadlines are approaching:
- Papers: November 15, 2018 and January 15, 2019 (rolling deadline)
- Posters: January 13, 2019

For more information on submitting to PASC19, please see
<https://pasc19.pasc-conference.org/submission/submission-portal/>.


## This Week on "NERSC User News" Podcast: Performance Portability on Perlmutter <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC HPC architecture and performance
engineer Doug Doerfler discusses what NERSC is doing to plan for the next NERSC
machine, why performance portability is vital for future architectures, and
tips on making your code as performance-portable as possible.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Performance-Portability-on-Perlmutter--Doug-Doerfler-Interview-e2pcnh>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.

Please note: this is the final podcast of the year. Podcasts will resume on
January 7, 2019.


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
Cori or Perlmutter.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-1316):
work in multidisciplinary teams to transition simulation, data analysis, and/or
learning codes to NERSC's new Perlmutter supercomputer and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Application Performance Specialist](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

- [Application Performance Specialist](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1001):
Work closely with ECP application development teams through the NERSC NESAP
program to help their codes run well on future HPC systems.

- [HPC Architecture and Performance Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-architecture-and-performance-engineer-1055):
Contribute to NERSC's understanding of issues surrounding application and
computer system performance on extreme-scale, advanced architectures.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
Help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

- [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-700):
Help to architect, deploy, and manage NERSC's storage hierarchy.

- [HPC Storage Systems Developer](https://lbl.referrals.selectminds.com/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to 
meet the needs of NERSC users.

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
    - 12/19/18 7:00-19:00 PST, Scheduled maintenance.

- **HPSS Archive (User)**
    - 12/20/18 9:00-15:00 PST, Scheduled maintenance.

