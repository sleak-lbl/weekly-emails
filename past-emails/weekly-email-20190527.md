# NERSC Weekly Email, Week of May 27, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Join Us for an Appentra Parallelware Tool Training on June 6!](#parallelware)
- [New to NERSC? Need a Refresher? Registration for June 21 New User Training Now Open](#newusers)
- [Need Help Switching to Cori KNL Nodes? Final KNL Office Hours on Friday!](#knlofficehrs)
- [New "Flex" Queue Now Available on Cori KNL](#flexqueue)
- [Cori KNL Low Queue May Be Suspended in Upcoming Months](#lowqueue)
- [Globus Sharing Now Available at NERSC](#globussharing)
- [Registration Now Open for GPUs for Science Day, July 2-3!](#gpus4sci)
- [Call for Proposals: High-Impact Science at Scale on Cori](#scalescience)
- [Save the Date: Annual NUG Meeting Friday July 19 in Rockville, MD](#nug)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

              May 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4   
      5   6   7   8   9  10  11 
     12  13  14  15  16  17  18 
     19  20  21  22  23  24  25   
     26 *27* 28  29  30 *31*      27 May         Memorial Day Holiday [1]
                                  31 May         KNL Office Hrs [2]

             June 2019        
     Su  Mo  Tu  We  Th  Fr  Sa  
                              1  
      2   3   4   5  *6*  7   8    6 Jun         Parallelware GPU Training [3]
      9  10  11  12  13  14  15  
     16  17  18 *19* 20 *21* 22   19 Jun         Cori Monthly Maintenance [4] 
                                  21 Jun         New Users Training [5] 
     23  24  25  26  27  28  29  
     30                    

             July 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1  *2---3* *4*  5   6   2-3 July       GPUs for Science Day [6]
                                  4 July         Independence Day Holiday [7]
      7   8   9  10  11  12  13
     14 *15--16--17--18-*19* 20   15-19 July     Deep Learning for Science School [8]
                                  15-19 July     Community GPU Hackathon [9]
                                  19 July        Annual NUG Meeting [10]
     21  22  23  24  25  26  27
     28  29  30  31


Notes:

1. **May 27, 2019**: Memorial Day Holiday (No Consulting or Account Support)
2. **May 31, 2019**: [KNL Office Hours](#knlofficehrs)
3. **June 6, 2019**: [Appentra Parallelware GPU Training](#parallelware)
4. **June 19, 2019**: Cori Monthly Maintenance
5. **June 21, 2019**: [New Users Training](#newusers)
6. **July 2-3, 2019**: [GPUs for Science Day](#gpus4sci)
7. **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
8. **July 15-19, 2019**: Deep Learning for Science School
9. **July 15-19, 2019**: [GPU Hackathon](#hackathon)
10. **July 19, 2019**: [Annual NUG meeting](#nug)
11. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


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


## Need Help Switching to Cori KNL Nodes? Final KNL Office Hours on Friday! <a name="knlofficehrs"/> ##

NERSC will hold virtual office hours over Zoom from 9:00 am to 3:00 pm Pacific 
Time for every Friday in May, to help users get their codes running efficiently 
on the Cori KNL nodes. **The final session in this series is on Friday, so
don't delay!**

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


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/> ##

There will be no new episode of the "NERSC User News" podcast this week. We 
encourage you to instead enjoy some of our most recent episodes and greatest 
hits:
- [Profiling Codes with Cray Performance Tools](https://anchor.fm/nersc-news/episodes/Profiling-Codes-with-Cray-Performance-Tools-Heidi-Poxon-Interview-e42veg):
Learn about why you would want to profile your codes and the tools for profiling
provided by Cray from Cray senior principal engineer and senior manager Heidi
Poxon.
- [Energy Efficiency and Environmental Consciousness at NERSC](https://anchor.fm/nersc-news/episodes/Energy-Efficiency-and-Environmental-Consciousness-at-NERSC--Norm-Bourassa-Interview-e35tfp):
Learn about all the energy efficiency work going on at NERSC from building
energy efficiency expert Norm Bourassa.
- [Getting a Machine from Contract to Reality](https://anchor.fm/nersc-news/episodes/Getting-a-Machine-from-Contract-to-Reality--Tina-Declerck-Interview-e307eg/a-a9521c):
Listen to Systems Department Head Tina Declerck describe the complex process of 
going from a contract with a vendor to a supercomputer on the floor in 
production for users.
- [A Day in the Control Room](https://anchor.fm/nersc-news/episodes/A-Day-in-the-Control-Room--Interview-with-Owen-James-e2uh9v/a-a8rppe):
In this interview, NERSC Site Reliability Engineer Owen James talks about what
it's like in the NERSC control room and how they ensure that the systems stay
up for you.
- [NERSC Year in Review and Looking Forward](https://anchor.fm/nersc-news/episodes/NERSC-Year-in-Review-and-Looking-Forward--Sudip-Dosanjh-Interview-e2t6an/a-a8iuj8):
NERSC director Sudip Dosanjh discusses the highlights of 2018 at NERSC, as well
as what NERSC is looking forward to in 2019 and beyond.
- [NESAP Postdocs](https://anchor.fm/nersc-news/episodes/NESAP-Postdocs--Laurie-Stephey-Interview-e2lsg0):
Learn from NESAP postdoc Laurie Stephey what it's like working as a postdoc in
the NESAP program at NERSC.
- [May Quarterly Maintenance](https://anchor.fm/nersc-news/episodes/May-Quarterly-Maintenance--James-Botts-Interview-e1ec2g/a-a3cfi7):
The first ever NERSC podcast, featuring James Botts from the Computational
Systems Group explaining why it takes so long to perform a maintenance on a
supercomputer.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. 

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
     - 06/19/19 7:00-19:00 PDT, Scheduled maintenance.

