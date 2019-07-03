# NERSC Weekly Email, Week of May 6, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Need Help Switching to Cori KNL Nodes? Come to KNL Office Hours, Every Friday this Month!](#knlofficehrs)
- [Delays in Account Support this Week](#acctsupport)
- [New "Flex" Queue Now Available on Cori KNL](#flexqueue)
- [Cori KNL Low Queue May Be Suspended in Upcoming Months](#lowqueue)
- [Globus Sharing Now Available at NERSC](#globussharing)
- [Registration Now Open for GPUs for Science Day, July 2-3!](#gpus4sci)
- [Edison's Last Day Is Next Monday, May 13, 2019](#decommission)
- [Call for Proposals: High-Impact Science at Scale on Cori](#scalescience)
- [Applications for July 2019 GPU Hackathon Close Next Wednesday](#hackathon)
- [Intel Tools and Training for Cori KNL - May 21-22](#inteltraining)
- [Save the Date: Annual NUG Meeting Friday July 19 in Rockville, MD](#nug)
- [This Week on "NERSC User News" Podcast: KNL Office Hours](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

              May 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4   
      5   6   7   8   9 *10* 11   10 May         KNL Office Hrs [1]
     12 *13* 14 *15* 16 *17* 18   13 May         Edison's last day [2]
                                  15 May         Hackathon Apps Due [3]
                                  15 May         Cori Monthly Maintenance [4]
                                  17 May         KNL Office Hrs [1]
     19  20 *21--22* 23 *24* 25   21-22 May      Intel Tools Training [5]
                                  24 May         KNL Office Hrs [1]
     26 *27* 28  29  30 *31*      27 May         Memorial Day Holiday [6]
                                  31 May         KNL Office Hrs [1]

             June 2019        
     Su  Mo  Tu  We  Th  Fr  Sa  
                              1  
      2   3   4  *5*  6   7   8    5 Jun         GPU Training [7]
      9  10  11  12  13  14  15  
     16  17  18 *19* 20  21  22   19 Jun         Cori Monthly Maintenance [4] 
     23  24  25  26  27  28  29  
     30                    

             July 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1  *2---3* *4*  5   6   2-3 July       GPUs for Science Day [8]
                                  4 July         Independence Day Holiday [9]
      7   8   9  10  11  12  13
     14 *15--16--17--18-*19* 20   15-19 July     Deep Learning for Science School [10]
                                  15-19 July     Community GPU Hackathon [11]
                                  19 July        Annual NUG Meeting [12]
     21  22  23  24  25  26  27
     28  29  30  31


Notes:

1. **May 10, 17, 24, & 31, 2019**: [KNL Office Hours](#knlofficehrs)
2. **May 13, 2019**: [Edison Decommissioned](#decommission)
3. **May 15, 2019**: [Hackathon Applications Due](#hackathon)
4. **May 15 & June 19, 2019**: Cori Monthly Maintenance
5. **May 21-22, 2019**: [Intel Tools Training](#inteltraining)
6. **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
7. **June 5, 2019**: GPU Training (save the date)
8. **July 2-3, 2019**: [GPUs for Science Day](#gpus4sci)
9. **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
10. **July 15-19, 2019**: Deep Learning for Science School
11. **July 15-19, 2019**: [GPU Hackathon](#hackathon)
12. **July 19, 2019**: [Annual NUG meeting](#nug)
13. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


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

Today's [podcast](https://anchor.fm/nersc-news/episodes/KNL-Office-Hours-Jack-Deslippe-Interview-e3uk9f/a-aee631) provides additional information about the
office hours.

For more information, including connection information, please see
<https://www.nersc.gov/news-publications/announcements/featured-announcements/knl-office-hours-starting-this-friday-and-every-friday-in-may/>.


## Delays in Account Support this Week <a name="acctsupport"/> ##

Account support specialists are in a training this week, so account support will
experience delays. Thank you for your patience.


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

Registration is free, but limited to the first 100 and 50 participants for 
Day 1 and Day 2, respectively. Participants can register to attend at: 
<https://forms.gle/ccMiEU5uxLRtzHps9>. Hope to see you there!


## Edison's Last Day Is Next Monday, May 13, 2019 <a name="decommission"/> ##

NERSC's Edison opened for production use on January 14, 2014; and after exactly 
64 months of providing a supercomputing capability to DOE projects, will retire
on May 13, 2019. 

On Monday, May 13, 2019, at 7 am Pacific time, no more user jobs will run on 
Edison. A reservation will have been put in place to prevent any jobs from 
running over, but any errant jobs will be deleted at that time. Edison will 
then be rebooted. 

From Monday, May 13 to Monday, May 20 at 7 am, users will be able to access the 
login nodes of Edison but will not be able to submit any jobs. The purpose of 
this period is to give users a last chance to get their data off the 
Edison-specific scratch filesystems (scratch1, scratch2, and scratch3). Note 
that if your data resides on Cori scratch (cscratch1), your project directory, 
or your home directory, it is accessible on all systems and no action is 
required.

On May 20 at 7:00 am, Edison will be permanently powered off. It will be 
disconnected from the facility power and water systems, and then the system 
will be disassembled. The space formerly occupied by Edison will then begin the 
transformation into space for the new [Perlmutter](https://www.nersc.gov/systems/perlmutter/) 
machine, which arrives at the end of 2020.

A recent [podcast](https://anchor.fm/nersc-news/episodes/Edison-Retirement-Zhengji-Zhao-Interview-e3q6m6/a-adj6ij) 
provides additional details about Edison's upcoming retirement as well as its 
legacy.


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


## Applications for July 2019 GPU Hackathon Close Next Wednesday <a name="hackathon"/> ##

Are you looking to improve your code performance on next-generation, GPU 
accelerated hardware? Do you want to port your code to GPU systems but feel that
you need experienced professionals to help you get started? Apply to the July 
2019 GPU Community Hackathon!

NERSC, in collaboration with the Oak Ridge Leadership Computing Facility, is 
hosting a GPU Community Hackathon on July 15-19, 2019 in Oakland, CA. Hackathons
pair coding teams with related computational experts to push HPC codes to the 
next level in a 5-day, intensive and highly collaborative environment. Learn
more about how the hackathon works on last week's NERSC User News
[podcast](https://anchor.fm/nersc-news/episodes/Community-GPU-Hackathon-Kevin-Gott-Interview-e3s408/a-adsmir).

The July 2019 Hackathon will focus on GPU technologies, including porting and 
performance with CUDA, OpenMP, OpenACC, Kokkos and other programming strategies.
ECP coding teams and teams who plan on running on Perlmutter are encouraged to 
apply, but all code teams serious about working on GPU technologies will be 
considered. Get more information and apply by visiting 
<https://sites.google.com/lbl.gov/july2019-gpu-hackathon>. 
Applications close next Wednesday, May 15th.


## Intel Tools and Training for Cori KNL - May 21-22 <a name="inteltraining"/> ##

NERSC will host a two-day training event for users on Cori KNL Programming and
Optimization Using Intel Tools from Tuesday, May 21 to Wednesday, May 22. 

The training will be comprised of presentations from Intel staff followed by a
bring-your-own-code hackathon with NERSC and Intel staff available to help you 
use Intel tools to optimize your application for KNL.

Please see
<https://www.nersc.gov/users/training/events/cori-knl-intel-tools-may2019/> for 
the training agenda, remote connection details and registration.


## Save the Date: Annual NUG Meeting Friday July 19 in Rockville, MD <a name="nug"/> ##

This year's annual NUG meeting will take place on Friday July 19, 2019, in 
Rockville, MD (immediately following the SciDAC meeting). Watch this space for 
further details.


## This Week on "NERSC User News" Podcast: KNL Office Hours <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC Application Performance Group Lead
Jack Deslippe discusses the KNL Office Hours that NERSC is holding every Friday 
in May from 9 am to 3 pm Pacific: why we're doing it, what you can get help 
with, and the many benefits of porting your code to the Cori KNL nodes.
 
The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/KNL-Office-Hours-Jack-Deslippe-Interview-e3uk9f/a-aee631>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [HPC Storage Systems Engineer](https://jobs.lbl.gov/jobs/hpc-storage-systems-engineer-1797):
Help architect, deploy, and manage NERSC's storage hierarchy (including Burst
Buffer, Lustre, and Spectrum Scale filesystems, and HPSS archives).

- **Featured!** [HPC Storage Systems Developer](https://jobs.lbl.gov/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to
meet the needs of NERSC users.

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-1170):
Use your computer and programming skills to protect large-scale network and
supercomputing systems in an open science environment.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-1316):
work in multidisciplinary teams to transition simulation, data analysis, and/or
learning codes to NERSC's new Perlmutter supercomputer and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Application Performance Specialist](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
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
     - 05/15/19 7:00-19:00 PDT, Scheduled maintenance.
     - 06/19/19 7:00-19:00 PDT, Scheduled maintenance.

- **Edison**
     - 05/13/19 7:00 PDT, Retired.
       Edison will begin being decommissioned on May 13 07:00 and no
       user jobs will run. Login nodes remain available for access to
       Edison scratch systems (scratch1, scratch2, scratch3) until May
       20 07:00 for users to transfer their files from the scratch
       systems.
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

- **Spin** 
     - 05/09/19 9:00-13:00 PDT, Scheduled maintenance.
       Services will be down briefly (1-2 min) within the window for
       upgrades to Docker and fixes to a permissions problem with
       global file systems.

