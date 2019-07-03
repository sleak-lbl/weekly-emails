# NERSC Weekly Email, Week of May 20, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Major Home Filesystem Maintenance this Thursday](#thursmaint)
- [Memorial Day Holiday Next Monday; No Consulting or Account Support](#memday)
- [Join Us for an Appentra Parallelware Tool Training on June 6!](#parallelware)
- [New to NERSC? Need a Refresher? Registration for June 21 New User Training Now Open](#newusers)
- [Congratulations to the Newest NUGEX Members!](#nugex)
- [Need Help Switching to Cori KNL Nodes? Come to KNL Office Hours, Every Friday this Month!](#knlofficehrs)
- [New "Flex" Queue Now Available on Cori KNL](#flexqueue)
- [Cori KNL Low Queue May Be Suspended in Upcoming Months](#lowqueue)
- [Globus Sharing Now Available at NERSC](#globussharing)
- [Registration Now Open for GPUs for Science Day, July 2-3!](#gpus4sci)
- [Edison is Retired](#decommission)
- [Call for Proposals: High-Impact Science at Scale on Cori](#scalescience)
- [Save the Date: Annual NUG Meeting Friday July 19 in Rockville, MD](#nug)
- [This Week on "NERSC User News" Podcast: Profiling Codes with Cray Performance Tools](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

              May 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4   
      5   6   7   8   9  10  11 
     12  13  14  15  16 *17* 18 
     19  20 *21--22**23**24* 25   21-22 May      Intel Tools Training [1]
                                  23 May         Cori Monthly Maintenance [2]
                                  24 May         KNL Office Hrs [3]
     26 *27* 28  29  30 *31*      27 May         Memorial Day Holiday [4]
                                  31 May         KNL Office Hrs [3]

             June 2019        
     Su  Mo  Tu  We  Th  Fr  Sa  
                              1  
      2   3   4   5  *6*  7   8    6 Jun         Parallelware GPU Training [5]
      9  10  11  12  13  14  15  
     16  17  18 *19* 20 *21* 22   19 Jun         Cori Monthly Maintenance [2] 
                                  21 Jun         New Users Training [6] 
     23  24  25  26  27  28  29  
     30                    

             July 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1  *2---3* *4*  5   6   2-3 July       GPUs for Science Day [7]
                                  4 July         Independence Day Holiday [8]
      7   8   9  10  11  12  13
     14 *15--16--17--18-*19* 20   15-19 July     Deep Learning for Science School [9]
                                  15-19 July     Community GPU Hackathon [10]
                                  19 July        Annual NUG Meeting [11]
     21  22  23  24  25  26  27
     28  29  30  31


Notes:

1. **May 21-22, 2019**: [Intel Tools Training](#inteltraining)
2. **May 23 & June 19, 2019**: Cori Monthly Maintenance
3. **May 24 & 31, 2019**: [KNL Office Hours](#knlofficehrs)
4. **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
5. **June 6, 2019**: [Appentra Parallelware GPU Training](#parallelware)
6. **June 21, 2019**: [New Users Training](#newusers)
7. **July 2-3, 2019**: [GPUs for Science Day](#gpus4sci)
8. **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
9. **July 15-19, 2019**: Deep Learning for Science School
10. **July 15-19, 2019**: [GPU Hackathon](#hackathon)
11. **July 19, 2019**: [Annual NUG meeting](#nug)
12. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Major Home Filesystem Maintenance this Thursday <a name="thursmaint"/> ##

Coinciding with this Thursday's Cori maintenance will be maintenance of NERSC's
home filesystem. This is expected to extend the maintenance from the usual
12-hour window to a full day, and will mean that *all* NERSC systems depending
on the global home filesystem will be unavailable.

Last week, a bug in the current version of the GPFS filesystem software caused a
temporary filesystem outage. This bug is fixed in the latest release of the 
filesystem software. To avoid any further unplanned outages, we decided to
perform a filesystem check and upgrade the filesystem software at the next 
available opportunity, which is this week's maintenance.

It's possible that the systems will return to service in the late evening on
Thursday. We apologize for the short notice but believe that the improvement to 
filesystem reliability will make up for any short-term inconvenience.


## Memorial Day Holiday Next Monday; No Consulting or Account Support <a name="memday"/> ##

On Monday, May 27, consulting and account support will be unavailable due to
the Berkeley Lab-observed Memorial Day holiday. Regular consulting and account
support will resume the following day. Operations staff are available for urgent
queries via 1-800-66-NERSC, Option 1, at all times.


## Join Us for an Appentra Parallelware Tool Training on June 6! <a name="parallelware"/> ##

NERSC is always looking for new ways to improve user experience while coding.
One ever-present challenge in high-performance computing is how to parallelize 
your code to improve on-node or offload performance. Many users struggle with
getting this right. Fortunately, Appentra has developed the 
[Parallelware](https://www.appentra.com/products/parallelware-trainer/) Trainer
Tool to teach you!

NERSC has partnered with Appentra to offer a one-day training for users to try 
this new tool. This training, which will be taught by Appentra founder Manuel 
Arneaz, will be offered on Thursday, June 6 at NERSC. It will begin with an 
overview of the tool and how to use it, and continue with a hands-on session for
the remainder of the day.

For more information and to register, please see <https://www.nersc.gov/users/training/events/parallelware-tool-workshop-june-6-2019/>.


## New to NERSC? Need a Refresher? Registration for June 21 New User Training Now Open <a name="newusers"/> ##

Registration has just opened for the NERSC New User Training that will be held 
June 21, 2019. This is a great opportunity for new users and anyone looking for
a refresher to learn about how to user NERSC.

The purpose of the training is to provide users new to NERSC with the basics on 
our computational systems; accounts and allocations; programming environment, 
tools, and best practices; and data ecosystem.

The training will be presented online using Zoom technology and in person at
LBL's Shyh Wang Hall (Building 59, CRT).

Please see 
<https://www.nersc.gov/users/training/events/new-user-training-june-21-2019/>
for the agenda and to register. 


## Congratulations to the Newest NUGEX Members! <a name="nugex"/> ##

NUGEX (NERSC User Group Executive Committee) is the voice of the user community 
to NERSC and DOE, shaping and guiding important NERSC user policies. 

We'd like to welcome seven new members to the NUGEX committee:
- Alicia Clum, LBNL (BER)
- Alexander Dunn, LBNL (BES)
- David Lawrence, Jefferson Lab (NP)
- Donny Winston, LBNL (BES)
- Rob Egan, LBNL (at-large)
- Jerry Jenkins, Hudson Alpha (at-large)
- Angelo Rossi, University of Connecticut (at-large)

Congratulations to these winners and thanks to all the candidates who 
participated.


## Need Help Switching to Cori KNL Nodes? Come to KNL Office Hours, Every Friday this Month! <a name="knlofficehrs"/> ##

NERSC will hold virtual office hours over Zoom from 9:00 am to 3:00 pm Pacific 
Time for every Friday in May, to help users get their codes running efficiently 
on the Cori KNL nodes.

For many users, running efficiently on the KNL nodes is as simple as making sure
that their job script is set to request the proper thread affinity on the node,
and their executable is compiled correctly to exploit the KNL architecture. We
have seen a performance gap shrink by a factor of 7 just with these two simple
steps.

Other user codes may require some relatively straightforward code changes (for
example, a loop reordering to exploit vectorization). Profiling the code is the
first step towards finding these hot spots or bottlenecks.

During the KNL Office Hours, NERSC experts will be on hand to help you take
these steps. Please (virtually) drop by for help with
- Setting up your job script for proper thread affinity
- Compiling your code with the best optimization flags
- Getting started with profiling your code
- Interpreting the results of profiling, and advice on how to proceed

A recent [podcast](https://anchor.fm/nersc-news/episodes/KNL-Office-Hours-Jack-Deslippe-Interview-e3uk9f/a-aee631) provides additional information about the
office hours.

For more information, including connection information, please see
<https://www.nersc.gov/news-publications/announcements/featured-announcements/knl-office-hours-starting-this-friday-and-every-friday-in-may/>.


## New "Flex" Queue Now Available on Cori KNL <a name="flexqueue"/> ##

NERSC has introduced a new QOS on Cori, called "flex", aimed at users whose 
jobs are capable of running on KNL for a relatively short amount of time before 
terminating. For example, if you are running a code that is capable of 
checkpointing and restarting where it left off, then you may be able to use the 
flex QOS.

Benefits to using the flex QOS include
- The ability to improve your throughput by submitting jobs that can fit into
the cracks in the job schedule;
- A discount in charging for your job.

To use the flex QOS, you must add the "-q flex" directive into your job script,
plus your job must satisfy the following constraints:
- It must request KNL (flex is not available for Haswell);
- It must request a minimum time (using the --time-min directive) of at most
2 hours (e.g., --time-min=1:30:00 for a request of 1.5 hours);
- The maximum walltime request (expressed as -t or --time) must be greater than
2 hours and not exceed 12 hours (e.g., --time=10:00:00 for a request of ten 
hours); and
- The number of nodes requested must not exceed 256.

To encourage users to begin exploiting this capability, **for the first month
(through May 31, 2019), all jobs submitted to the flex QOS will run for free**! 
After that, we will still provide a discount (but likely not a 100% discount).

For more information, please see
 - <https://docs.nersc.gov/jobs/policy/#flex> for information about the QOS, and
 - <https://docs.nersc.gov/jobs/examples/#variable-time-jobs> about running
variable-time jobs.


## Cori KNL Low Queue May Be Suspended in Upcoming Months <a name="lowqueue"/> ##

The low queue, for which users receive a discount in exchange for lower
priority, was implemented to incentivize utilization early in the year, when
utilization is traditionally low while users are ramping up. As utilization
rises over the year, NERSC may suspend access to the low queue since it is no
longer needed to encourage users to run jobs. In particular, low will be
long-ago suspended by the end of the year, when queue wait times generally
spike.

We have not yet decided on a date to suspend the low queue, but anticipate 
that it will be happen in the upcoming months. The precise date will be 
announced at least a week in advance.  When the low queue is suspended, users
will no longer be able to submit jobs to the low queue, but any existing jobs in
the low queue will still be eligible to run.


## Globus Sharing Now Available at NERSC <a name="globussharing"/> ##

Users can now share their NERSC data using Globus Sharing. This is ideal for 
easily sharing large volumes (i.e. order TBs) of data without requiring you to 
create temporary accounts or transfer your data to an external storage system. 
You can create custom read-only endpoints and control who has access to them. To
set up an endpoint at NERSC, see the instructions here: 
<https://docs.nersc.gov/services/globus/#globus-sharing>.


## Registration Now Open for GPUs for Science Day, July 2-3! <a name="gpus4sci"/> ##

Registration is now open for
[GPUs for Science Day](https://www.nersc.gov/users/training/gpus-for-science/),
July 2-3, 2019.

This event is directed towards people at all levels of GPU experience (even no 
experience!). Day 1 will include a series of invited talks on various GPU 
topics, and day 2 will include tutorials, lightning talks, and a GPU hands-on 
challenge (with prizes!). 

Registration for the second day has unfortunately reached full capacity, but
registration for the first day is still open. Participants can register to 
attend at: 
<https://forms.gle/ccMiEU5uxLRtzHps9>. Hope to see you there!


## Edison is Retired <a name="decommission"/> ##

Edison is now retired.

As of 7 am Pacific time today, the system was permanently powered off. It is now
being disconnected from the facility power and water systems, and then the 
system will be disassembled. The space formerly occupied by Edison will then 
begin the transformation into space for the new 
[Perlmutter](https://www.nersc.gov/systems/perlmutter/) 
machine, which arrives at the end of 2020.


## Call for Proposals: High-Impact Science at Scale on Cori <a name="scalescience"/> ##

NERSC is seeking proposals to conduct high-impact science campaigns using
NERSC's Cori supercomputer at scale. A successful proposal would require the use
of at least 2000 KNL nodes to solve a problem, with a preference for proposals
that exploit Cori's unique capabilities (e.g., using all or most of the 9688
KNL nodes or making heavy use of the burst buffer). Data-intensive projects
requiring large-scale analytics (statistics, machine learning, deep learning)
are encouraged to apply.

Previous awards were in the range of 10-100 million NERSC hours. The number of
awarded projects will be determined based on the number, quality, and diversity
of responses, as well as by the aggregate amount of time requested. **This call
will remain open on an ongoing basis and submissions will be evaluated every two
weeks.**

For more information and to apply, please see
<https://www.nersc.gov/news-publications/announcements/featured-announcements/high-impact-science-at-scale-3>.


## Save the Date: Annual NUG Meeting Friday July 19 in Rockville, MD <a name="nug"/> ##

This year's annual NUG meeting will take place on Friday July 19, 2019, in 
Rockville, MD (immediately following the SciDAC meeting). Watch this space for 
further details.


## This Week on "NERSC User News" Podcast: Profiling Codes with Cray Performance Tools <a name="podcast"/> ##

In this week's NERSC User News podcast, Cray senior principal engineer and 
senior manager in programming environments Heidi Poxon, talks about why you 
would want to profile your code, what kind of differences you might see in 
performance on different architectures, and gives an overview of how to use the 
performance tools provided by Cray that are available on Cori.
 
The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Profiling-Codes-with-Cray-Performance-Tools-Heidi-Poxon-Interview-e42veg>

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [HPC Storage Systems Analyst](https://jobs.lbl.gov/jobs/hpc-storage-systems-analyst-1851):
Help architect, deploy, and manage NERSC's storage hierarchy (including Burst
Buffer, Lustre, and Spectrum Scale filesystems, and HPSS archives).

- **Featured!** [HPC Storage Systems Developer](https://jobs.lbl.gov/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to
meet the needs of NERSC users.

- [Site Reliability Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-2-1524): 
Provide a variety of engineering support services in a 24x7 environment to 
ensure that NERSC is accessible, reliable, secure, and available to our 
scientific users.

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-1170):
Use your computer and programming skills to protect large-scale network and
supercomputing systems in an open science environment.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-1316):
work in multidisciplinary teams to transition simulation, data analysis, and/or
learning codes to NERSC's new Perlmutter supercomputer and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Application Performance Specialist](https://jobs.lbl.gov/jobs/application-performance-consultant-1010):
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

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
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.
     - 06/19/19 7:00-19:00 PDT, Scheduled maintenance.

- **Edison**
     - 05/13/19 7:00 PDT, Retired.
       Edison will be permanently removed from service on May 20 7:00.
       Edison's scratch directories will then be securely deleted, and
       any data on them will be irrevocably destroyed. If you have not
       retrieved your data from Edison's scratch filesystems before
       7:00 am on May 20, it will be lost forever.     Note that any
       data in home, project, or Cori scratch (cscratch1) directories
       will not be lost; those systems are all mounted on Cori and will
       continue to be available as normal. Likewise HPSS storage is not
       impacted by the decommissioning of Edison.

- **Global Homes**
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.
       tlhome2 which is part of Global homes will be unavailable.

- **Data Transfer Nodes** 
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.

- **Genepool** 
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.

- **CoriGPU** 
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.

- **Exvivo**         
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.

- **Jupyter**        
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.

- **Science Gateway Services**
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.

- **JGI web services**
     - 05/23/19 7:00-05/24/19 10:00 PDT, Scheduled maintenance.
       Hosts (gpweb*) mounting gpfs will be down for system updates.

