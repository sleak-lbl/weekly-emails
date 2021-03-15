# NERSC Weekly Email, Week of March 15, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Shelter-in-Place Impacts](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [(NEW) Join Us for the NUG Meeting, this Thursday 18 March, 11am PT](#webinar)

## [Updates at NERSC ](#section3) ##

- [(NEW) HPSS Archive Maintenance April 11-16; All Data in Archive Unavailable for Duration!](#hpssmaint)
- ["Compile" Queue Now Available on Cori!](#compileq)
- [Hardware Upgrade for Global Homes and Common File Systems Has Begun](#fsupgrade)
- [Allocation Reductions Schedule Set for 2021](#allocred)
- [PIs Can Fix File Permissions with the PI Toolbox in MyNERSC](#pitoolbox)
- [E4S version 20.10 Spack Stack on Cori](#e4s)

## [Calls for Participation](#section4) ##

- [Call for Participation: PERMAVOST 2021 Workshop on Performance Engineering, Modelling, Analysis, & Visualization Strategy](#permavost)

## [Upcoming Training Events ](#section5) ##

- [Join ECP for Community Birds-of-a-Feather Days March 30-April 1!](#ecpbofs)
- [(UPDATE) Sign up for Training on HPC Toolkit on March 29 & April 2!](#hpctoolkit)
- [Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts April 15!](#spinup)

## [NERSC News ](#section6) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

             March 2021
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6   
      7   8   9  10  11  12  13   
     14  15  16 *17**18**19* 20   17 Mar         Cori Monthly Maintenance [1]
                                  18 Mar         NUG Monthly Webinar [2]
                                  19 Mar         PERMAVOST Wkshp Submissions Due [3]
     21  22  23  24  25  26  27
     28 *29**30--31-              29 Mar & 2 Apr HPC Toolkit Training [4]
                                  30 Mar - 1 Apr ECP BOF Days [5]

             April 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                     -1* *2*  3   29 Mar & 2 Apr HPC Toolkit Training [4]
                                  30 Mar - 1 Apr ECP BOF Days [5]
      4   5   6   7   8   9  10
    *11--12--13--14-*15*-16* 17   11-16 Apr      HPSS Archive Maint [6]
                                  15 Apr         SpinUp Workshop [7]
     18  19  20 *21* 22  23  24   21 Apr         Cori Monthly Maint Window [3]
     25  26  27  28  29  30  

              May 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                              1
      2   3  *4*  5   6   7   8    4 May         First Allocation Reduction [8]
      9  10  11  12  13  14  15
     16  17  18 *19* 20  21  22   19 May         Cori Monthly Maint Window [3]
     23  24  25  26  27  28  29
     30 *31*                      31 May         Memorial Day Holiday [9]

1. **March 17, April 21, & May 19, 2021**: Cori Monthly Maintenance Window
2. **March 18, 2021**: [NERSC Users Group Monthly Webinar](#webinar)
3. **March 19, 2021**: [PERMAVOST Workshop Submissions Due](#permavost)
4. **March 29 & April 2, 2021**: [HPC Toolkit Training](#hpctoolkit)
5. **March 30-April 1, 2021**: [ECP Birds-of-a-Feather Days](#ecpbofs)
6. **April 11-16, 2021**: [HPSS Archive (User) Maintenance](#hpssmaint)
7. **April 15, 2021**: [SpinUp Workshop](#spinup)
8. **May 4, 2021**: [First Allocation Reduction Date](#allocred)
9. **May 31, 2021**: Memorial Day Holiday (No Consulting or Account Support)
10. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **March 17**: Cori, HPSS Archive (User), Science Databases, Spin, License Servers, MyProxy
    - **April 11-16**: HPSS Archive (User)

- **Other Significant Dates**
    - **June 10, August 19, October 14, & December 9, 2021**: SpinUp Workshops
    - **June 16, & July 21, 2021**: Cori Monthly Maintenance Window
    - **June 25, 2021**: [PERMAVOST Workshop](https://permavost.github.io/)
    - **July 5, 2021**: Independence Day Holiday (No Consulting or Account Support)
    - **August 1-13, 2021**: Argonne Training Program on Extreme-Scale Computing
    - **September 6, 2021**: Labor Day Holiday (No Consulting or Account Support)
    - **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)
([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Shelter-in-Place Impacts <a name="curtailment"/></a> 

Alameda County, California, where NERSC is located, remains under a
slightly loosened shelter-in-place order.
NERSC continues to remain open while following site-specific protection plans.
We remain in operation as before, with the majority of NERSC staff working
remotely for the foreseeable future, and only staff essential to operations 
onsite.

You can continue to expect regular online consulting and account support but no 
telephone support. Trainings will continue to be held online, or postponed if 
online is infeasible. Regular maintenances on the systems will continue to be 
performed while minimizing onsite staff presence, which could result in longer 
downtimes than would occur under normal circumstances.

Because onsite staffing is so minimal, we request that you continue to refrain 
from calling NERSC Operations except to report urgent system issues.

For **current NERSC systems status**, please see the online 
[MOTD](https://www.nersc.gov/live-status/motd/) and 
[current known issues](https://docs.nersc.gov/current/) webpages.

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##

### (NEW) Join Us for the NUG Meeting, this Thursday 18 March, 11am PT <a name="webinar"/></a> 

The NUG Monthly Webinar is now the NUG Monthly Meeting with a more 
interactive format, on the third Thursday of every month. Our March
meeting is **this Thursday, 18 March, at 11am** (Pacific time), at 
<https://lbnl.zoom.us/j/285479463>.

Our aim for these meetings is for a forum where NERSC and its users can 
celebrate successes, discuss difficulties and learn from each other. 
We'll follow the structure described below; please come along and join the
discussion!

- **Win-of-the-month:** open discussion for attendees to tell of some 
  success you've had - e.g., getting a paper accepted, solving a problem, 
  or acheiving something innovative or high impact using NERSC.
- **Today-I-learned:** open discussion for attendees to point out something 
  that surprised them, or that might be valuable to other users to know.
- **Announcements and CFPs:** upcoming conferences, workshops, or other events.
- **Topic-of-the-day:** This month's topic topic is "**Parallelware tools for 
  detecting code optimization opportunities**". Manuel Arenaz and Javier Novo 
  Rodríguez from Appentra will demonstrate using Parallelware Trainer and
  Analyzer tools to parallelize the Canny edge detector image processing 
  algorithm, using multithreading, SIMD and offloading. These tools are 
  available on Cori via `module load pwtrainer` and `module load pwanalyzer`, 
  and release notes for the latest versions are at 
  <https://www.appentra.com/parallelware-trainer-1-6-released/> and 
  <https://www.appentra.com/parallelware-analyzer-0-17-released/>.
- **Coming up:** Nominations and requests for future topics. We're
  especially interested to hear from our users - what are you using
  NERSC for, and what are you learning that might be helpful for other
  NERSC users, and for NERSC?
- **Last month's numbers:** NERSC center metrics and info for the most recent month.

Please see <https://www.nersc.gov/users/NUG/teleconferences/nug-meeting-mar-18-2021/>
for details.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### (NEW) HPSS Archive Maintenance April 11-16; All Data in Archive Unavailable for Duration! <a name="hpssmaint"/></a> 

**Archive, the NERSC HPSS Tape Storage System, will be unavailable for a 
software upgrade from 7 am (Pacific) on April 11, 2021 to 7 pm on 
April 16, 2021.** Although Archive has been running stably without a system 
upgrade for nearly a decade, we must perform this upgrade to take advantage of 
more recent developments in HPSS software. Included in the process is an upgrade
of the metadata for the more than 245 million objects in the Archive, which we 
anticipate will take the bulk of the maintenance period.

**During this maintenance period users will not have any access to the Archive 
or its data, and will not be able to log into Archive** (e.g., via `hsi` or 
`htar` to archive data, via the NERSC HPSS Globus endpoint, or via ftp), so 
please plan accordingly. Once the upgrade is complete, you will be able to 
access your data as usual from any NERSC system without taking any further 
action.

Thank you for your patience during this long-overdue upgrade process. Please 
open a ticket at <https://help.nersc.gov> if you have any questions or if you 
need help finding temporary storage space while Archive is unavailable.


### "Compile" Queue Now Available on Cori! <a name="compileq"/></a> 

A new "Compile" queue is now available on Cori. The 
[compile queue](https://docs.nersc.gov/jobs/policy/#compile) 
is intended for workflows that regularly compile codes from source, e.g., 
DevOps models leveraging Continuous Integration. There is a single Haswell node 
allocated to jobs in this queue. There is no charge for using the compile queue,
but users must request access. If you are interested in accessing the compile 
queue, please fill out the Compile Queue 
[request form](https://nersc.servicenowservices.com/sp?id=sc_cat_item&sys_id=9089a22f1b426010263aa82eac4bcb5b&sysparm_category=e15706fc0a0a0aa7007fc21e1ab70c2f).


### Hardware Upgrade for Global Homes and Common File Systems Has Begun <a name="fsupgrade"/></a> 

NERSC's storage team is working to upgrade the hardware that provides the Homes 
and Common filesystems. Storage administrators will migrate data on behalf of 
users, resulting in minimal performance impact, and no other disruption during
the migration procedure. The new hardware not only reduces complexity behind the
scenes, but uses only solid state drives (SSDs). These changes should result in 
a slight performance increase after the migration is complete near the end of 
April. User quotas will remain unchanged.


### Allocation Reductions Schedule Set for 2021 <a name="allocred"/></a> 

Allocation reductions will recommence this year after a one-year hiatus.
The reduction process takes unused allocation from projects not using them and
allows DOE program managers to redistribute that time to other projects. PIs and
PI proxies may request exemptions, at least one week before the reduction date.

Reduction dates this year will be **May 4 and September 7, 2021.** For more
information, including how much allocation will be removed, please see
<https://www.nersc.gov/users/accounts/allocations/allocation-reductions>.


### PIs Can Fix File Permissions with the PI Toolbox in MyNERSC <a name="pitoolbox"/></a> 

Having trouble with permissions on shared files within your project? If you're 
a NERSC PI or PI proxy, you have a new self-serve option for fixing them. 

The **PI Toolbox**, a new data-management feature within MyNERSC 
(<https://my.nersc.gov>), lets you manage file permissions through a graphical 
interface. It allows you to select individual files and directories within the 
project's CFS directory and change their group-level permissions or their 
assigned group. You can also elect to set all the files and directories within 
the shared directory to be owned by the group that owns the top-level directory 
and make them all group readable with a single button click. If you run into 
issues or have feedback about the feature, please file a ticket at 
<https://help.nersc.gov>, and we'll follow up.


### E4S version 20.10 Spack Stack on Cori <a name="e4s"/></a> 

NERSC is pleased to announce the E4S v20.10 Spack stack is now on Cori. The 
[Extreme Scale Scientific Software Stack](https://e4s-project.github.io/) (E4S) 
is a curated software stack from the Spack ecosystem, which is regularly 
re-built and tested on pre-exascale systems. The 20.10 E4S version contains 135 
installed specs that consist of many open-source projects in the 
[Exascale Computing Project](http://exascaleproject.org) (ECP).

The deployed stack is optimized for the Haswell architecture and uses the 
intel/19.1.2.254 compiler with cray-mpich/7.7.10. Additionally, we provide a 
Spack buildcache to help you install specs instantly without recompiling from 
source.  

To learn more about E4S, check out the documentation at 
<https://docs.nersc.gov/applications/e4s>. We encourage you to experiment with 
the E4S 20.10 stack in order to help us improve subsequent e4s releases. Please 
send in a ticket with any questions or comments.

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##

### Call for Participation: PERMAVOST 2021 Workshop on Performance Engineering, Modelling, Analysis, & Visualization Strategy <a name="permavost"/></a> 

The Workshop on Performance EngineeRing, Modelling, Analysis, and VisualizatiOn
STrategy (PERMAVOST), to be held June 25, 2021 in conjunction with ACM 
HPDC 2021, has opened its call for participation.

The goal of the work shop is to bring together tools developers and end users of
performance analysis tools. Topics of interest include
- Performance analysis and modelling of real-world applications;
- Data visualization in high-level performance analysis;
- Inefficiencies in programming patterns or computing architectures;
- Patterns, anomaly detection, and performance characterization in HPC applications;
- Performance engineering strategies and use cases;
- Analyzing application performance in cloud environments and other ubiquitous technologies;
- Machine-learning-aided performance analysis.

For more information and to submit a paper, please see 
<https://permavost.github.io/>.
Submissions are due **March 19, 2021.**

([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##

### Join ECP for Community Birds-of-a-Feather Days March 30-April 1! <a name="ecpbofs"/></a> 

The Exascale Computing Project (ECP) is hosting Community Birds-of-a-Feather 
(BOF) Days from March 30 to April 1. These community BOFs will provide an 
opportunity for the HPC community to engage with ECP teams to discuss our latest
development efforts. Each of the 13 BOFs will be a 90-minute session, with a 
brief overview followed by Q&A. The list of BOFs is included below; to find out
more about each of these events, as well as to register for BOFs of interest,
please see
<https://www.exascaleproject.org/event/ecp-community-bof-days-2021/>.

- The Tiered Testing Approach to Software Quality Assurance at Exascale and Beyond
- Exascale Computing Project Data Management, Data Analytics and Visualization Overview
- Observing GPU performance using the TAU Performance System
- Open MPI State of the Union
- HDF5 Community BOF
- Updates and Roadmap for the PMIx Community
- Enabling Developer Productivity with Software Process Improvement
- MPICH for Exascale: Supporting MPI-4 and ECP
- Cultivating Software Sustainability, Productivity and Quality through BSSw.io
- ECP Math Libraries Capabilities and Applications Engagement
- The LLVM Compiler Infrastructure --- Clang, Flang, OpenMP, and More
- How to Measure and Analyze the Performance of GPU-accelerated Code
- Tools for Data-driven Analysis and Improvement of HPC Scientific Software Development


### (UPDATE) Sign up for Training on HPC Toolkit on March 29 & April 2! <a name="hpctoolkit"/></a> 

The developers of HPCToolkit from Rice University will present a 2-part training
series on using HPCToolkit to measure and analyze the performance of 
GPU-accelerated applications. This tutorial will (1) introduce HPCToolkit's 
general capabilities for performance measurement and analysis, (2) highlight new
capabilities for performance measurement and analysis of GPU-accelerated codes, 
(3) contrast HPCToolkit's capabilities with those of other tools, (4) describe 
how to use HPCToolkit's user interfaces effectively, and (5) describe how to use
HPCToolkit to analyze GPU-accelerated applications on platforms with NVIDIA 
GPUs. Cori GPU nodes will be available to NERSC users for the hands-on 
exercises. 

The first three-hour session on March 29 will consist of presentations and demos
of using HPCToolkit, and the second three-hour session on April 2 will consist
of demos and help for users to apply HPCToolkit to their own codes.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/hpctoolkit-for-gpu-tutorial-mar-apr-2021/>.

**NOTE: If you registered for the training before March 3 at 11 am Pacific, 
please re-register, as there was an error in the registration form so it failed 
to capture all user registrations.**


### Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts April 15! <a name="spinup"/></a> 

Spin is a service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. New large-memory nodes have been added to the platform, increasing the
potential of the platform for new memory-constrained applications.
To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Attend an upcoming SpinUp workshop to learn to use Spin for your own science 
gateway projects! Applications for sessions that begin next month,
on [Thursday April 15](https://www.nersc.gov/users/training/spin/)
are now open. SpinUp is hands-on and interactive, so space is limited.

Participants will attend an instructional session and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

If you can't make these upcoming sessions, never fear! We'll hold additional 
sessions in June, August, October, and December. 

See a video of Spin in action at the 
[Spin documentation](https://docs.nersc.gov/services/spin/) page.

([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> 

There will be no new episode of the "NERSC User News" podcast this week.
We encourage you to instead enjoy some 
of our most recent episodes and greatest hits:

- [NERSC 2020 in Review & Looking Forward](https://anchor.fm/nersc-news/episodes/NERSC-2020-in-Review-and-Looking-Forward-Sudip-Dosanjh-Interview-ep44l0)
NERSC director Sudip Dosanjh discusses the highlights of 2020 at NERSC, as well 
as what to look forward to in 2021 and beyond.
- [Software Support Policy](https://anchor.fm/nersc-news/episodes/NERSC-Software-Support-Policy-Steve-Leak-Interview-ehu6bg)
In this interview with NERSC HPC Consultant Steve Leak, learn about the new
NERSC software support policy: what it is, how it works, and its benefits for
users and NERSC staff alike.
- [NERSC Power Upgrade](https://anchor.fm/nersc-news/episodes/NERSC-Power-Upgrade-David-Topete-Interview-egc35v)
In this interview with Berkeley Lab Infrastructure Modernization Division's 
David Topete, learn about the power upgrade happening this weekend, the work 
that has to be done, and the steps taken to ensure the safety of the workers 
involved in the effort.
- [Dynamic fan](https://anchor.fm/nersc-news/episodes/Dynamic-Fan-Norm-Bourassa-Interview-ef4bkp)
NERSC Energy Efficiency Engineer Norm Bourassa talks about how NERSC is saving
energy with the dynamic fan settings on the Cori supercomputing cabinets, and
what NERSC is doing to make the cabinets even more energy efficient.
- [RAPIDS](https://anchor.fm/nersc-news/episodes/The-RAPIDS-Library-Nick-Becker-Interview-eb0h5a)
In this interview with NVIDIA RAPIDS senior engineer Nick Becker, 
learn about the RAPIDS library, how it can accelerate your data 
science, and how to use it.
- [IO Middleware](https://anchor.fm/nersc-news/episodes/IO-Middleware-Quincey-Koziol-Interview-eaf5r3/a-a1c7plt)
NERSC Principal Data Architect Quincey Koziol talks about IO Middleware:
what it is, how you can benefit from using it in your code, and how it is 
evolving to support data-intensive computing and future supercomputing 
architectures.
- [Community File System](https://anchor.fm/nersc-news/episodes/Community-File-System-Kristy-Kallback-Rose--Greg-Butler--and-Ravi-Cheema-Interview-e9d88q/a-a149hf5)
NERSC Storage System Group staff Kristy Kallback-Rose, Greg Butler, and Ravi
Cheema talk about the new Community File System and the migration timeline.
- [Monitoring System Performance](https://anchor.fm/nersc-news/episodes/Monitoring-System-Performance-Eric-Roman-Interview-e5g20m/a-aobd6p)
NERSC Computational Systems Group's Eric Roman discusses how NERSC monitors 
system performance, what we're doing with the data right now, and how we plan to
use it in the future.
- [The Superfacility Concept](https://anchor.fm/nersc-news/episodes/The-Superfacility-Concept-Debbie-Bard-Interview-e5a5th/a-amoglk):
Join NERSC Data Science Engagement Group Lead Debbie Bard in a discussion about
the concept of the superfacility: what it means, how facilities interact, and
what NERSC and partner experimental facilities are doing to prepare for the
future of data-intensive science.
- [Optimizing I/O in Applications](https://anchor.fm/nersc-news/episodes/Optimizing-IO-in-Applications-Jialin-Liu-Interview-e50nvm):
Listen to an I/O optimization success story in this interview with NERSC Data
and Analytics Services Group's Jialin Liu.
- [NESAP Postdocs](https://anchor.fm/nersc-news/episodes/NESAP-Postdocs--Laurie-Stephey-Interview-e2lsg0):
Learn from NESAP postdoc Laurie Stephey what it's like working as a postdoc in
the NESAP program at NERSC.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. 

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


### Come Work for NERSC! <a name="careers"/></a> 

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [HPC Storage Infrastructure Engineer](https://jobs.lbl.gov/jobs/hpc-storage-infrastructure-engineer-3617):
Join the team that architects, deploys, and supports high-performance parallel
storage systems at NERSC.
- [HPC Performance Engineer](https://jobs.lbl.gov/jobs/hpc-performance-engineer-3583):
Enable new scientific advancements by enabling scientists to exploit 
cutting-edge computational science techniques in machine learning, data 
analysis, and/or simulation on NERSC's next supercomputer.
- [HPC Architecture and Performance Engineer](https://jobs.lbl.gov/jobs/hpc-architecture-and-performance-engineer-3575):
Help NERSC develop a complete understanding of architecture/performance to
improve application and computer-system performance on extreme-scale advanced
architectures.
- [Machine Learning Engineer](https://jobs.lbl.gov/jobs/machine-learning-engineer-3504):
Enable new scientific advancements by enabling scientists to exploit
cutting-edge computational science techniques in machine learning and deep 
learning on NERSC's future supercomputers.
- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-3017):
Work in multidisciplinary teams to transition data-analysis codes to NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2804):
Work in multidisciplinary teams to develop and optimize codes for the Perlmutter
system and produce mission-relevant science that pushes the limits of
high-performance computing.
- [NESAP for Learning Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-learning-postdoctoral-fellow-2788):
Work in multidisciplinary teams to develop and implement cutting-edge machine 
learning/deep learning solutions in codes that will run on NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that pushes the 
limits of AI on high-performance computing.
- [Systems / DevOps Engineer](https://jobs.lbl.gov/jobs/systems-devops-engineer-2742):
Use your DevOps and system engineering skills to help build and manage systems 
that complement NERSC's supercomputing environment.

(**Note:** We have received reports that the URLs for the jobs change without 
notice, so if you encounter a page indicating that a job is closed or not found,
please check by navigating to <https://jobs.lbl.gov/>, scrolling down to
the 9th picture that says "All Jobs" and clicking on that. Then, under 
"Business," select "View More" and scroll down until you find the checkbox for 
"NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 03/17/21 07:00-20:00 PDT, Scheduled Maintenance
    - 04/21/21 07:00-20:00 PDT, Scheduled Maintenance
- **HPSS Archive (User)** 
    - 03/17/21 09:00-17:00 PDT, Scheduled Maintenance
    - 04/11/21 7:00-04/16/21 17:00 PDT, Scheduled Maintenance
- **Science Databases**
    - 03/17/21 9:00-14:00 PDT, Scheduled Maintenance
         *Services will be unavailable briefly (15 - 30 minutes) within
         this window for upgrades to system software.*
- **Spin**
    - 03/17/21 9:00-14:00 PDT, Scheduled Maintenance
         *The Spin login node, and services in Rancher 1 and 2 will be
         briefly unavailable (1 - 2 minutes) at least once within this
         window for upgrades to system software.*
- **License Servers**
    - 03/17/21 9:00-14:00 PDT, Scheduled Maintenance
         *MatLab and Mathematica services on dmv2.nersc.gov will be
         unavailable briefly (15-30 min) within this window for upgrades
         to system software.*
- **MyProxy**
    - 03/17/21 11:00-13:00 PDT, Scheduled Maintenance
         *Services will be unavailable briefly (15 - 30 minutes) within
         this window for upgrades to system software. During this work, 
         new logins will be unavailable on NEWT and Globus.*

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

