# NERSC Weekly Email, Week of April 22, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Need Help Switching to Cori KNL Nodes? Come to KNL Office Hours, Fridays through May!](#knlofficehrs)
- [New "Flex" Queue Available on Cori KNL Beginning Tomorrow!](#flexqueue)
- [Registration Now Open for GPUs for Science Day, July 2-3!](#gpus4sci)
- [Python Data Frames GPU Acceleration Project Seeking Feedback](#pygpu)
- [Default gcc Module (Version 7.0.3) Will Be Loaded on Cori and Edison Starting Next Monday](#defaultgcc)
- [Edison's Last Day Is May 13, 2019](#decommission)
- [Call for Proposals: High-Impact Science at Scale on Cori](#scalescience)
- [Nominations for ACM SIGHPC/Intel Graduate Fellowships in Computational and Data Science Close April 30](#sighpc)
- [Call for Applications: July 2019 GPU Hackathon](#hackathon)
- [Intel Tools and Training for Cori KNL - May 21-22](#inteltraining)
- [Save the Date: Annual NUG Meeting Friday July 19 in Rockville, MD](#nug)
- [Attention Students: Apply to Work at NERSC this Summer!](#summerstudent)
- [This Week on "NERSC User News" Podcast: Edison Retirement](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             April 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7  *8*  9  10  11  12  13   8 Apr          Denovo Maintenance began [1]
     14  15  16  17  18  19  20   
     21  22 *23--24* 25 *26* 27   23-24 Apr      Kokkos Usergroup Mtg [2]
                                  26 Apr         KNL Office Hrs [3]
    *28* 29 *30*                  28 Apr         Denovo return-to-service [1]
                                  30 Apr         SIGHPC Fellow Nomns Due [4]

              May 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2  *3*  4   3 May          KNL Office Hrs [3]
      5   6   7   8   9 *10* 11   10 May         KNL Office Hrs [3]
     12 *13* 14 *15* 16 *17* 18   13 May         Edison's last day [5]
                                  15 May         Hackathon Apps Due [6]
                                  17 May         KNL Office Hrs [3]
     19  20 *21--22* 23 *24* 25   21-22 May      Intel Tools Training [7]
                                  24 May         KNL Office Hrs [3]
     26 *27* 28  29  30 *31*      27 May         Memorial Day Holiday [8]
                                  31 May         KNL Office Hrs [3]

             June 2019        
     Su  Mo  Tu  We  Th  Fr  Sa  
                              1  
      2   3   4  *5*  6   7   8    5 Jun         GPU Training [9]
      9  10  11  12  13  14  15  
     16  17  18  19  20  21  22  
     23  24  25  26  27  28  29  
     30                    


Notes:

1. **Apr 8-28, 2019**: [Denovo unavailable](#outages)
2. **Apr 23-24, 2019**: [Kokkos Usergroup Meeting](https://www.exascaleproject.org/event/kokkosusermtg/)
3. **Apr 26, May 3, 10, 17, 24, & 31, 2019**: [KNL Office Hours](#knlofficehrs)
4. **Apr 30, 2019**: [Nominations for ACM SIGHPC/Intel Computational and Data Science Fellowships Due](#sighpc)
5. **May 13, 2019**: [Edison Decommissioned](#decommission)
6. **May 15, 2019**: [Hackathon Applications Due](#hackathon)
7. **May 21-22, 2019**: [Intel Tools Training](#intel-training)
8. **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
9. **June 5, 2019**: GPU Training (save the date)
10. All times are **Pacific Time zone**


### Other Significant Dates ###
- **July 2-3, 2019**: [GPUs for Science Day](#gpus4sci)
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **July 15-19, 2019**: Deep Learning for Science School
- **July 15-19, 2019**: [GPU Hackathon](#hackathon)
- **July 19, 2019**: [Annual NUG meeting](#nug)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Need Help Switching to Cori KNL Nodes? Come to KNL Office Hours, Fridays through May! <a name="knlofficehrs"/> ##

NERSC will hold virtual office hours over Zoom beginning this Friday, April 26
from 9:00 am to 3:00 pm Pacific Time and every Friday in May, to help users get 
their codes running efficiently on the Cori KNL nodes.

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

For more information, including connection information, please see
<https://www.nersc.gov/news-publications/announcements/featured-announcements/knl-office-hours-starting-this-friday-and-every-friday-in-may/>.


## New "Flex" Queue Available on Cori KNL Beginning Tomorrow! <a name="flexqueue"/> ##

Starting tomorrow, NERSC is introducing a new QOS on Cori, called "flex", aimed 
at users whose jobs are capable of running on KNL for a relatively short amount of time before terminating. For example, if you are running a code that is 
capable of checkpointing and restarting where it left off, then you may be able 
to use the flex QOS.

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

To encourage users to begin exploiting this capability, **for the first month,
all jobs submitted to the flex QOS will run for free**! After that, we will
still provide a discount (but likely not a 100% discount).

For more information, please see
 - <https://docs.nersc.gov/jobs/policy/#flex> for information about the QOS, and
 - <https://docs.nersc.gov/jobs/examples/#variable-time-jobs> about running
variable-time jobs.


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


## Python Data Frames GPU Acceleration Project Seeking Feedback <a name="pygpu"/> ##

NERSC and NVIDIA are working together on optimizing Python data analytics 
applications that can benefit from GPU acceleration. This work will help users 
transition to the GPU nodes on Perlmutter when it arrives next year. The initial
effort is around data frames and data-frame-style data analytics, such as with 
Pandas in Python.

If you are interested in accelerating your data analytics and data-frames 
applications on GPUs, please take a moment to fill out 
[this form](https://docs.google.com/forms/d/e/1FAIpQLScpSYVAtsd5D4ehA1YnpYQQM-o1YkwHMhRF--kGLNgxHii84g/viewform?usp=sf_link).


## Default gcc Module (Version 7.0.3) Will Be Loaded on Cori and Edison Starting Next Monday <a name="defaultgcc"/> ##

To support the latest Intel C++ compilers that require the C++14-conformant GCC 
compilers, the default gcc module (currently the default version is 7.0.3) on 
Cori and Edison will be loaded by default starting next Monday, April 29. If you
work with legacy codes that rquire an older GCC version (e.g., the 4.8.5 from 
the system default path), or if this this ends up creating problems for you, 
simply unload the gcc module. 

Please submit a ticket to <https://help.nersc.gov> with any concerns or 
comments.


## Edison's Last Day Is May 13, 2019 <a name="decommission"/> ##

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

This week's [podcast](https://anchor.fm/nersc-news/episodes/Edison-Retirement-Zhengji-Zhao-Interview-e3q6m6/a-adj6ij) 
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


## Nominations for ACM SIGHPC/Intel Graduate Fellowships in Computational and Data Science Close April 30 <a name="sighpc"/> ##

Are you a currently enrolled graduate student focusing on computational or data 
science (or will you be one no later than October 15)? Are you a woman or a 
member of a racial or ethnic group that is currently underrepresented in the 
computing field in the country where you are studying? If so, you may be 
eligible to apply for the ACM SIGHPC Graduate Fellowship in Computational 
and Data Science.

Each fellowship recipient will receive a stipend of US$15000 annually for up to 
5 years as long as they are progressing in their degree program. In the case of 
non-US universities, the stipend will be adjusted depending on World Bank 
national price level ratio for the country where the degree will be earned. In 
addition, new fellowship recipients will be supported to travel to the annual SC
conference, where they will be honored at the awards session.

The submissions close **April 30, 2019**. For more information please see 
<http://www.sighpc.org/fellowships>.


## Call for Applications: July 2019 GPU Hackathon <a name="hackathon"/> ##

Are you looking to improve your code performance on next-generation, GPU 
accelerated hardware? Do you want to port your code to GPU systems but feel that
you need experienced professionals to help you get started? Apply to the July 
2019 GPU Community Hackathon!

NERSC, in collaboration with the Oak Ridge Leadership Computing Facility, is 
hosting a GPU Community Hackathon on July 15-19, 2019 in Oakland, CA. Hackathons
pair coding teams with related computational experts to push HPC codes to the 
next level in a 5-day, intensive and highly collaborative environment.

The July 2019 Hackathon will focus on GPU technologies, including porting and 
performance with CUDA, OpenMP, OpenACC, Kokkos and other programming strategies.
ECP coding teams and teams who plan on running on Perlmutter are encouraged to 
apply, but all code teams serious about working on GPU technologies will be 
considered. Get more information and apply by visiting 
<https://sites.google.com/lbl.gov/july2019-gpu-hackathon>. 
Applications close May 15th.


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


## Attention Students: Apply to Work at NERSC this Summer! <a name="summerstudent"/> ##

Are you a graduate student or motivated undergraduate interested in
scientific applications and/or large-scale supercomputers? If so, consider 
applying for a summer position at NERSC!

We currently have the following positions open within the [Advanced Technologies
Group](https://www.nersc.gov/about/nersc-staff/advanced-technologies-group/):
- [HPC Student Assistant](https://jobs.lbl.gov/jobs/hpc-student-assistant-1644):
Evaluate OpenMP on accelerators to improve the understanding of how best to use
OpenMP efficiently on accelerated HPC systems.
- [Systems Data Analyst Student Assistant](https://jobs.lbl.gov/jobs/systems-data-analyst-student-assistant-1645):
Analyze Cori system monitoring data to improve the design and operation of
existing and future HPC systems.

In addition, several additional groups at NERSC, including the [Data and 
Analytics Services Group](https://www.nersc.gov/about/nersc-staff/data-analytics-services/),
[Infrastructure Services Group](https://www.nersc.gov/about/nersc-staff/infrastructure-services/), 
and [Computational Systems Group](https://www.nersc.gov/about/nersc-staff/computational-systems-group/)
have proposed a number of projects for summer students, including the following:
- Enhancing Jupyter Capabilities at NERSC
- Physics-Informed GANs for Complex Systems
- Spatio-temporal GANs for Complex Systems, with Applications to Turbulent Flows
and Hydro/Climate Modeling
- Deep Learning on Graph Structured Scientific Data
- Automating Neural Network Search
- Deep Learning for Cross-Scale Material Analysis
- Supercomputing API Server
- OAuth2 and SAML Authentication for API and Web Services
- Queue Modeling Using Slurm Simulation
- Intent-based Network Resource Management for Superfacility Model

Please see [this page](https://www.nersc.gov/research-and-development/internships/)
for more information about these projects and how to apply.

NERSC is a fun and exciting work environment for students. We encourage you to
apply for one of these positions, or to reach out to NERSC staff in any other
group with your interests.


## This Week on "NERSC User News" Podcast: Edison Retirement <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC HPC Consultant Zhengji Zhao 
discusses the detailed schedule for Edison's retirement, a little Edison 
history, and how NERSC is helping you get prepared for running your codes on 
Cori KNL with KNL Office Hours (starting this Friday and continuing through 
May).
 
The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Edison-Retirement-Zhengji-Zhao-Interview-e3q6m6/a-adj6ij>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

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

No outages planned.

