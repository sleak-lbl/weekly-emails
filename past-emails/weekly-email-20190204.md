# NERSC Weekly Email, Week of February 4, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [NERSC-Hosted Performance Portability with Kokkos Bootcamp, March 26-29](#kokkostrain)
- [IDEAS-ECP Webinar on Containers in HPC on February 13](#ecpwebinar)
- [Register for Cori KNL Programming and Optimization Training, February 12-13](#coriknltrain)
- [Improve your Queue Turnaround Time with Variable-Time Jobs!](#vtjobs)
- [Quota Warnings on Cori and Edison](#quotawarn)
- [This Week on "NERSC User News" Podcast: Perlmutter Facilities Work](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

            February 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5  *6*  7   8   9    6 Feb         Cori Maintenance [1]
     10  11 *12--13* 14  15  16   12-13 Feb      Cori KNL Training [2]
                                  13 Feb         IDEAS-ECP Webinar [3]
     17 *18* 19  20  21  22  23   18 Feb         Presidents Day Holiday [4]
     24  25  26 *27* 28           27 Feb         Edison Maintenance [5]

             March 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9   
     10  11  12 *13* 14  15  16   13 Mar         Cori Maintenance [1]
     17  18  19  20  21  22  23
     24  25 *26-*27*-28--29* 30   26-29 Mar      Kokkos Training [6]
                                  27 Mar         Edison Maintenance [5]
    *31*                          31 Mar         Edison Decommissioned [7]

     April 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7   8   9 *10* 11  12  13   10 Apr         Cori Maintenance [1]
     14  15 *16--17--18* 19  20   16-18 Apr      Cori KNL Train/Hackathon [8]
     21  22 *23-*24* 25  26  27   23-24 Apr      Kokkos Usergroup Mtg [9]
                                  24 Apr         Edison Maintenance [5]
     28  29  30


Notes:

1. **Feb 6, Mar 13, & Apr 10, 2019**: Cori Monthly Maintenance
2. **Feb 12-13, 2019**: [Cori KNL Training](#coriknltrain)
3. **Feb 13, 2019**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
4. **Feb 18, 2019**: Presidents Day Holiday (No Consulting or Account Support)
5. **Feb 27, Mar 27, & Apr 24, 2019**: Edison Monthly Maintenance
6. **Mar 26-29, 2019**: [Kokkos Training](#kokkostrain)
7. **Mar 31, 2019**: Edison Decommissioned (expected date)
8. **Apr 16-18, 2019**: Cori KNL Training and Hackathon
9. **Apr 23-24, 2019**: [Kokkos Usergroup Meeting](https://www.exascaleproject.org/event/kokkosusermtg/)
10. All times are **Pacific Time zone**


### Other Significant Dates ###
- **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## NERSC-Hosted Performance Portability with Kokkos Bootcamp, March 26-29 <a name="kokkostrain"/> ##

NERSC is hosting a Kokkos training event organized by the Exascale Computing
Project (ECP) on March 26-29, 2019 in Oakland. The training will cover the
minimum required topics to get your application started on using Kokkos. Kokkos
experts will be on hand to help beginning and more advanced users.

Kokkos is a programming model and library for writing peformance-portable code
in C++. The abstractions for on-node parallel execution and data layout in
Kokkos are mapped at compile time to fit a device architecture for best
performance. Kokkos could be a valuable tool for creating codes that will run
efficiently on Perlmutter and other architectures.

For more information and to register please see 
<https://www.exascaleproject.org/event/ppkb2019/>.


## IDEAS-ECP Webinar on Containers in HPC on February 13 <a name="ecpwebinar"/> ##

The February webinar in the Best Practices for HPC Software Developers series is
entitled "Containers in HPC", and will take place Wednesday, February 13, 2018, 
at 10:00 am Pacific time.

This webinar, presented by NERSC's own Shane Canon, will begin with an
introduction on how to build images and run containers on HPC systems, and
include a discussion of best practices to ensure that containers can take full 
advantage of HPC systems.

For more information and to register (there is no cost but registration is
required), please see
<https://www.exascaleproject.org/event/conthpc/>.


## Register for Cori KNL Programming and Optimization Training, February 12-13 <a name="coriknltrain"/> ##

On February 12 and 13, NERSC will host a two-day training on programming and
optimizing your code for the KNL architecture. Experts from Cray and NERSC
will give presentations and provide a hands-on session for users who are
interested in porting their codes to run efficiently on the Cori KNL nodes.

Registration and more information is available at 
<https://www.nersc.gov/users/training/events/cori-knl-programming-and-optimization-feb2019/>.


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


## This Week on "NERSC User News" Podcast: Perlmutter Facilities Work <a name="podcast"/> ##

In this week's NERSC User News podcast, Berkeley Lab construction project
director talks about all the facilities work NERSC is doing to prepare for the
arrival of Perlmutter. Find out how much power and cooling is being added to the
machine room, how the earthquake isolation floor works, and what computer
cooling and viticulture have in common!

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Perlmutter-Facilities-Work--Ben-Maxwell-Interview-e33ici>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- **Featured!** [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-700):
Help to architect, deploy, and manage NERSC's storage hierarchy.

- **Featured!** [HPC Storage Systems Developer](https://jobs.lbl.gov/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to
meet the needs of NERSC users.

- [Site Reliability Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-2-1524):
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
    - 02/07/19 9:00-17:00 PST, Scheduled maintenance.

- **Data Transfer Nodes**
    - 02/06/19 7:00-19:00 PST, Scheduled maintenance.

- **JGI Web and Database servers**
    - 02/12/19 8:00-12:00 PST, Scheduled maintenance.  Servers will be down 
briefly (10-15 min) within the window for kernel and system software updates and
reboots. The webfs storage system is expected to remain available during a 
rolling firmware and software upgrade.

- **MyNERSC, NIM**    
    - 02/12/19 9:00-10:00 PST, Scheduled maintenance. NIM and MyNERSC services 
will be down briefly (10-15 min) within the window for kernel and system 
software updates and reboots.

- **MyProxy** 
    - 02/12/19 10:00-10:30 PST, Scheduled maintenance.  Service will be down 
briefly (10-15 min) within the window for kernel and system software updates and
reboots.

- **Science Databases** 
    - 02/12/19 10:00-12:00 PST, Scheduled maintenance.  Services will be down 
briefly (10-15 min) within the window for kernel and system software updates and
reboots.

