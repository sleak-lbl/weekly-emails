# NERSC Weekly Email, Week of April 15, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Oops!](#oops)
- [Edison's Last Day Is May 13, 2019](#decommission)
- [NERSC JupyterHub Services Have Merged](#jupytermerge)
- [Call for Proposals: High-Impact Science at Scale on Cori](#scalescience)
- [Nominations for ACM SIGHPC/Intel Graduate Fellowships in Computational and Data Science Now Open](#sighpc)
- [Call for Applications: July 2019 GPU Hackathon](#hackathon)
- [Intel Tools and Training for Cori KNL - May 21-22](#inteltraining)
- [Save the Date: Annual NUG Meeting Friday July 19 in Rockville, MD](#nug)
- [New Programming Environments Installed on Cori and Edison in April; Changes to Edison Maintenance Schedule](#aprilmaint)
- [Attention Students: Apply to Work at NERSC this Summer!](#summerstudent)
- [This Week on "NERSC User News" Podcast: IDEAS Productivity Project PSIP Process](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             April 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7  *8*  9  10  11  12  13   8 Apr          Denovo Maintenance begins [1]
     14  15 *16--17--18* 19  20   16-18 Apr      Cori KNL Train/Hackathon [2]
                                  17 Apr         Edison Maintenance [3]
     21  22 *23-*24* 25  26  27   23-24 Apr      Kokkos Usergroup Mtg [4]
    *28* 29 *30*                  28 Apr         Denovo return-to-service [1]
                                  30 Apr         SIGHPC Fellow Nomns Due [5]

              May 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11
     12 *13* 14 *15* 16  17  18   13 May         Edison's last day [6]
                                  15 May         Hackathon Apps Due [7]
     19  20 *21--22* 23  24  25   21-22 May      Intel Tools Training [8]
     26 *27* 28  29  30  31       27 May         Memorial Day Holiday [9]

             June 2019        
     Su  Mo  Tu  We  Th  Fr  Sa  
                              1  
      2   3   4   5   6   7   8  
      9  10  11  12  13  14  15  
     16  17  18  19  20  21  22  
     23  24  25  26  27  28  29  
     30                    


Notes:

1. **Apr 8-28, 2019**: [Denovo unavailable](#outages)
2. **Apr 16-18, 2019**: Cori KNL Training and Hackathon
3. **Apr 17, 2019**: [Edison Monthly Maintenance](#aprilmaint)
4. **Apr 23-24, 2019**: [Kokkos Usergroup Meeting](https://www.exascaleproject.org/event/kokkosusermtg/)
5. **Apr 30, 2019**: [Nominations for ACM SIGHPC/Intel Computational and Data Science Fellowships Due](#sighpc)
6. **May 13, 2019**: [Edison Decommissioned](#decommission)
7. **May 15, 2019**: [Hackathon Applications Due](#hackathon)
8. **May 21-22, 2019**: [Intel Tools Training](#intel-training)
9. **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
10. All times are **Pacific Time zone**


### Other Significant Dates ###
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **July 15-19, 2019**: Deep Learning for Science School
- **July 15-19, 2019**: [GPU Hackathon](#hackathon)
- **July 19, 2019**: [Annual NUG meeting](#nug)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Oops! <a name="oops"/> ##

Oops! An error in the weekly email process meant that it was queued up but not 
sent on Monday as usual. Our apologies for the mistake.


## Edison's Last Day Is May 13, 2019 <a name="decommission"/> ##

NERSC's Edison opened for production use on January 14, 2014; and after exactly 
64 months of providing a supercomputing capability to DOE projects, will retire
on May 13, 2019. 

Edison was serial number 1 of the Cray XC line and the first to use the Aries 
network with Dragonfly topology, also used in Cori. Edison's retirement will 
make room for the installation of 
[Perlmutter](https://www.nersc.gov/systems/perlmutter/), NERSC's next 
supercomputer.

In preparation for Edison's retirement, we recommend that all users:

1. **Migrate your Edison-based workflows to Cori.** While the architecture 
   of Cori's Haswell nodes is most similar to that of Edison, we encourage you
   to use the KNL nodes whenever possible. Most optimizations you make to 
   run your workflow on Cori KNL will also be beneficial on Perlmutter, and 
   with about four times as many KNL as Haswell nodes, the queues will be 
   shorter.

2. **Make sure that all important data on Edison $SCRATCH and /scratch3 is 
   backed up to HPSS or elsewhere.** The Edison scratch filesystems are part of 
   Edison and will retire along with the rest of Edison.


## NERSC JupyterHub Services Have Merged <a name="jupytermerge"/> ##

For a few years NERSC has operated jupyter.nersc.gov and jupyter-dev.nersc.gov 
JupyterHub services.  The former spawns notebooks outside the Cray systems, and 
the latter spawns notebooks on nodes reserved for running Jupyter on Cori.  Last
month both Hubs were combined into a single Hub, where a user can select where 
their notebook will run (either on Cori, or in Spin, NERSC's 
container-as-a-service platform).

Previously, both jupyter.nersc.gov and jupyter-dev.nersc.gov pointed to this 
combined Hub. **However, as of today only jupyter.nersc.gov will work.** Please
update your bookmarks to point only to jupyter.nersc.gov.


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


## Nominations for ACM SIGHPC/Intel Graduate Fellowships in Computational and Data Science Now Open <a name="sighpc"/> ##

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
<https://www.nersc.gov/users/training/events/cori-knl-intel-tools-may2019/> for the 
training agenda, remote connection details and registration.


## Save the Date: Annual NUG Meeting Friday July 19 in Rockville, MD <a name="nug"/> ##

This year's annual NUG meeting will take place on Friday July 19, 2019, in 
Rockville, MD (immediately following the SciDAC meeting). Watch this space for 
further details.


## New Programming Environments Installed on Cori and Edison in April; Changes to Edison Maintenance Schedule <a name="aprilmaint"/> ##

During the April maintenance periods for Cori and Edison, a new Cray Programming
Environment (CDT/19.03) will be installed and an old one (CDT/17.09) will be 
retired. A new version of the Intel compiler (19.03.199) will also be installed.
Per NERSC's programming environment update policy, there will be no changes in 
default software versions at this time. For more information on these changes,
please see:
<https://www.nersc.gov/users/computational-systems/cori/updates-and-status/pe-changes-on-cori-edison-apr2019/>.

The Edison maintenance schedule has been adjusted. NERSC has rescheduled the 
April Edison maintenance for Wednesday, April 17.


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


## This Week on "NERSC User News" Podcast: IDEAS Productivity Project PSIP Process <a name="podcast"/> ##

In this week's NERSC User News podcast, Lawrence Livermore National Laboratory 
HPC I/O Specialist Elsa Gonsiorowski discusses the Productivity and 
Sustainability Improvement Planning (PSIP) process originating from the IDEAS 
productivity project, how it can work for you, and some web resources for PSIP.
 
The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/IDEAS-PSIP-Process-Elsa-Gonsiorowski-Interview-e3oaqm>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- **Featured!** [HPC Storage Systems Developer](https://jobs.lbl.gov/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to
meet the needs of NERSC users.

- [Site Reliability Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-2-1524):
provide a variety of engineering support services in a 24x7 environment to
ensure that NERSC is accessible, reliable, secure, and available to our
scientific users.

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

- **Edison**
    - 04/17/19 7:00-19:00 PDT, Scheduled maintenance.

