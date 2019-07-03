# NERSC Weekly Email, Week of January 14, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [NERSC User Survey for AY 2018 Extended to January 31!](#usersurvey)
- [Martin Luther King, Jr. Day Holiday Next Monday; No Consulting or Account Support](#mlkday)
- [Unable to Log In? Read on to Learn Possible Reasons Why](#ayactions)
- [Quota Warnings on Cori and Edison](#quotawarn)
- [NERSC HPSS Archive Move to CRT Near Completion](#hpssmove)
- [Submissions for 2019 DOE Performance Portability and Productivity Workshop Now Open!](#doeppp)
- [Improve your Queue Turnaround Time with Variable-Time Jobs!](#vtjobs)
- [MFA on NoMachine (NX) Now Enabled](#nxmfa)
- [Register Now for New User Training January 25, 2019](#newusertrain)
- [IDEAS-ECP Webinar on Open-Source Software Best Practices on January 23](#ecpwebinar)
- [Cori KNL Programming and Optimization Training, February 12-13](#coriknltrain)
- [This Week on "NERSC User News" Podcast: A Day in the Control Room](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

            January 2019
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5 
      6   7   8   9  10  11  12    
     13  14  15  16  17  18  19
     20 *21* 22 *23**24**25* 26   21 Jan         MLK Holiday [1]
                                  23 Jan         IDEAS/ECP Monthly Webinar [2]
                                  24 Jan         Monthly NUG Webinar [3]
                                  25 Jan         New User Training [4]
     27  28  29  30  31

            February 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5  *6*  7   8   9    6 Feb         Cori Maintenance [5]
     10  11 *12--13* 14  15  16   12-13 Feb      Cori KNL Training [6]
     17 *18* 19  20  21  22  23   18 Feb         Presidents Day Holiday [7]
     24  25  26 *27* 28           27 Feb         Edison Maintenance [8]

             March 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9   
     10  11  12 *13* 14  15  16   13 Mar         Cori Maintenance [5]
     17  18  19  20  21  22  23
     24  25  26 *27* 28  29  30   27 Mar         Edison Maintenance [8]
    *31*                          31 Mar         Edison Decommissioned [9]

Notes:

1. **Jan 21, 2019**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
2. **Jan 23, 2019**: [IDEAS/ECP Monthly Webinar](#ecpwebinar)
3. **Jan 24, 2019**: Monthly NUG Webinar
4. **Jan 25, 2019**: [New User Training](#newusertrain)
5. **Feb 6 & Mar 13, 2019**: Cori Monthly Maintenance
6. **Feb 12-13, 2019**: [Cori KNL Training](#coriknltrain)
7. **Feb 18, 2019**: Presidents Day Holiday (No Consulting or Account Support)
8. **Feb 27 & Mar 27, 2019**: Edison Monthly Maintenance
9. **Mar 31, 2019**: Edison Decommissioned (expected date)
10. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Apr 16-18, 2019**: Cori KNL Training and Hackathon
- **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## NERSC User Survey for AY 2018 Extended to January 31! <a name="usersurvey"/> ##

If you haven't already taken the NERSC user survey, there's still time -- we've 
extended the closing date to January 31!

Please help NERSC to judge the quality of our services and point us to areas
where we can improve, by taking the [NERSC 2018 User 
Survey](https://nersc.service-now.com/nav_to.do?uri=%2Fassessment_take2.do%3Fsysparm_assessable_type%3D0ee5a02ddb82e700b259fb0e0f96196f).

Based on user feedback, we have shortened the survey substantially, so it
should take only a few minutes to complete. The survey covers the allocation
year 2018 and closes on January 31, 2019.

If you are not already logged in to the NERSC web site, you will be prompted
for your NERSC (NIM) password when you start the survey. If you need to reset 
your password, please try to do so at <https://nim.nersc.gov/> before contacting
our account support office at 1-800-66-NERSC (or 510-486-8600), menu option 2.


## Martin Luther King, Jr. Day Holiday Next Monday; No Consulting or Account Support <a name="mlkday"/> ##

Next Monday, January 21, consulting and account support will be unavailable due
to the Berkeley Lab-observed Martin Luther King, Jr. Day holiday. Regular 
consulting and account support services will resume the next day. Operations 
staff are available for urgent queries via 1-800-66-NERSC, Option 1, at all 
times.


## Unable to Log In? Read on to Learn Possible Reasons Why <a name="ayactions"/> ##

Some users have experienced the unpleasant surprise of being unable to log in to
NERSC resources in the new Allocation Year (AY). Here are the possible causes,
in descending order of frequency:
- **You need to fill out the new Appropriate Use Policy (AUP).** A new AUP is in
effect for AY19, and users need to agree to it before accessing NERSC resources.
Sign into NIM (<https://nim.nersc.gov>) to sign the form.
- **You need to set up Multi-Factor Authentication (MFA).** MFA is now required 
for accessing NERSC resources in the majority of cases. Please take a look at
the [NERSC MFA Page](https://www.nersc.gov/users/connecting-to-nersc/mfa/)
to learn how, and sign into NIM (<https://nim.nersc.gov>) to create your token.
- **You are not associated with an AY19 repo.** Before the new AY, we asked
PIs of repos that were continuing into the new year to validate their user
lists. By default, all users were set to be discontinued. You can find out
whether you are associated with an AY19 repo by logging into NIM 
(<https://nim.nersc.gov>) and looking at the "Roles" tab. If you are not in a
repo that you expected, please contact your PI and request that they add you
to the repo.
- **Your account is disabled pending NERSC review.** NERSC has been directed by
our sponsor, the Department of Energy, to implement a new vetting process for
user accounts. Some users require additional screening and their accounts have
been disabled. Because this is the first time that we have performed this
process, some users may experience an additional delay in access to their
accounts. We appreciate your patience as we go through this process.


## Quota Warnings on Cori and Edison <a name="quotawarn"/> ##

Users who have exceeded any filesystem quotas will notice a new warning
message when they submit a job. The message warns that your account has exceeded
a filesystem quota and suggests running the "myquota" command for more details.

Beginning Monday, February 25, users who are over any filesystem quota will be 
unable to submit jobs until their storage balance no longer exceeds their quota.
This is to protect users from submitting a job and having it run, only to lose 
the output when it cannot be written to disk.

Please submit any questions to NERSC consultants via a ticket at
<https://help.nersc.gov>.


## NERSC HPSS Archive Move to CRT Near Completion <a name="hpssmove"/> ##

NERSC's HPSS archive is being moved from our Downtown Oakland facility to the 
NERSC CRT building onsite at Berkeley Lab. While equipment is being transitioned
to its new home a few users may see delays on the order of several hours for a 
small fraction of their data retrievals. We expect this to start January 14th 
and continue until February 1st at the latest. If you have any questions, please
contact NERSC consulting.


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
- Productivity concerns related to the above topics

For more information and to submit, please see 
<https://doep3meeting2019.lbl.gov/>. Submissions are due next Wednesday, January
23!


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


## MFA on NoMachine (NX) Now Enabled <a name="nxmfa"/> ##

Multi-Factor Authentication has now been enabled on NoMachine (NX). To connect
to with MFA, enter your password followed by your numerical OTP in the
"Password" field of the NoMachine connection GUI. Once logged into NX, no
further authentication is required to ssh to Cori or Edison.


## Register Now for New User Training January 25, 2019 <a name="newusertrain"/> ##

Registration for the NERSC New User Training that will be held on January 25, 
2019 is still open.

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
will take place next Wednesday, January 23, 2018, at 10:00 am Pacific time.

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


## Cori KNL Programming and Optimization Training, February 12-13 <a name="coriknltrain"/> ##

On February 12 and 13, NERSC will host a two-day training on programming and
optimizing your code for the KNL architecture. Experts from Cray and NERSC
will give presentations and provide a hands-on session for users who are
interested in porting their codes to run efficiently on the Cori KNL nodes.

Registration and more information is forthcoming at 
<https://www.nersc.gov/users/training/events/cori-knl-programming-and-optimization-feb2019/>.


## This Week on "NERSC User News" Podcast: A Day in the Control Room <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC Site Reliability Engineer Owen
James discusses what it's like in the Operations Control Room, what the
Operations Technology Group is responsible for, and the tools they use to keep
the systems up and running for you!

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/A-Day-in-the-Control-Room--Interview-with-Owen-James-e2uh9v>.

Last week the direct link was incorrect for the interview with NERSC director
Sudip Dosanjh; please listen at <https://anchor.fm/nersc-news/episodes/NERSC-Year-in-Review-and-Looking-Forward--Sudip-Dosanjh-Interview-e2t6an>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Computer Systems Engineer 2](https://jobs.lbl.gov/jobs/computer-systems-engineer-2-1524):
provide a variety of engineering support services in a 24x7 environment to
ensure that NERSC is accessible, reliable, secure, and available to our
scientific users.

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

- [HPC Architecture and Performance Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-architecture-and-performance-engineer-1055):
Contribute to NERSC's understanding of issues surrounding application and
computer system performance on extreme-scale, advanced architectures.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
Help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

- [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-700):
Help to architect, deploy, and manage NERSC's storage hierarchy.

- [HPC Storage Systems Developer](https://jobs.lbl.gov/jobs/storage-software-developer-669):
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
    - 02/06/19 7:00-19:00 PST, Scheduled maintenance.
    - 03/13/19 7:00-19:00 PDT, Scheduled maintenance.
    - 04/10/19 7:00-19:00 PDT, Scheduled maintenance.

- **Edison**
    - 02/27/19 7:00-19:00 PST, Scheduled maintenance.
    - 03/27/19 7:00-19:00 PDT, Scheduled maintenance.
    - 04/24/19 7:00-19:00 PDT, Scheduled maintenance.

- **HPSS Archive (User)**
    - 01/16/19 9:00-15:00 PST, Scheduled maintenance.

