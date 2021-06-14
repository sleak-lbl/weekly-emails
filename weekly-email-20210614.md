# NERSC Weekly Email, Week of June 14, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [(NEW) Join Us for the NUG Meeting, this Thursday 17 June, 11am PT](#webinar)
- [(NEW) Cori Monthly Maintenance for Wednesday Is Canceled](#monthlymaint)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [Perlmutter Availability Access Plan](#pmaccess)

## [Updates at NERSC ](#section4) ##

- [(NEW) E4S Version 21.02 Now Available on Cori!](#e4s)
- [(NEW) NERSC Power Outage and Cori Maintenance July 9-12](#powermaint)
- [Cori Operating System Upgrade & New Default Enivronment Coming in August or September](#osupgrade)
- [Cori "Compile" Queue Now Available to All Users](#compileq)
- [New NERSC Appointments on Checkpoint/Restart Now Available!](#appointments)
- [Preparation Work for Community File System Expansion Ongoing](#cfsupdate)

## [Calls for Participation](#section5) ##

- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI+X](#pawatm)
- [(NEW) Call for Participation: Second International Symposium on Checkpointing for Supercomputing](#supercheck)

## [Upcoming Training Events ](#section6) ##

- [(NEW) Training on Continuous Integration at NERSC, July 7](#citrain)
- [Training on Lmod, New Module Environment for Perlmutter, June 22](#lmodtrain)
- [CUDA Multithreading with Streams Training, July 16](#custreams)
- [IDEAS-ECP Webinar on Mining Development Data to Understand and Improve Software Engineering Processes on July 7](#ecpwebinar)

## [NERSC News ](#section7) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

              June 2021
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5 
      6   7   8   9  10  11  12 
     13  14  15 *16**17* 18  19   16 Jun         Canceled - Cori Monthly Maint [1]
                                  17 Jun         NUG Monthly Meeting [2]
     20  21 *22* 23  24  25  26   22 Jun         Lmod for Perlmutter Training [3]
     27  28  29  30  

              July 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3
      4  *5*  6  *7*  8  *9--10-   5 Jul         Independence Day Holiday [4]
                                   7 Jul         CI at NERSC Training [5]
                                   7 Jul         IDEAS-ECP Monthly Webinar [6]
                                  9-12 Jul       Electrical Maintenance [7]
    -11--12* 13  14  15 *16* 17   16 Jul         CUDA Training [8]
     18  19  20  21  22 *23* 24   23 Jul         PAW-ATM Submissions Due [9]
     25  26  27  28  29  30  31

             August 2021
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7
      8   9  10  11  12  13  14
     15  16  17 *18**19* 20  21   18 Aug         Cori Monthly Maint Window [10]
                                  19 Aug         SpinUp Workshop [11]
     22  23  24  25  26  27  28
     29  30  31

1. **June 16, 2021**: [Cori Monthly Maintenance -- Canceled](#monthlymaint)
2. **June 17, 2021**: [NUG Monthly Meeting](#webinar)
3. **June 22, 2021**: [Lmod for Perlmutter Training](#lmodtrain)
4. **July 5, 2021**: Independence Day Holiday (No Consulting or Account Support)
5. **July 7, 2021**: [Continuous Integration at NERSC Training](#citrain)
6. **July 7, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
7. **July 9-12, 2021**: [NERSC building electrical maintenance & Cori maintenance](#powermaint)
8. **July 16, 2021**: [NVIDIA CUDA Training on CUDA Streams](#custreams)
9. **July 23, 2021**: [PAW-ATM Workshop](#pawatm) Submissions close
10. **August 18, 2021**: Cori Monthly Maintenance Window
11. **August 19, 2021**: SpinUp Workshop
12. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **June 16, 2021**: Globus, Science Databases

- **Other Significant Dates**
    - **June 25, 2021**: [PERMAVOST Workshop](https://permavost.github.io/)
    - **July 19 & 26-28, 2021**: NERSC GPU Hackathon
    - **August 1-13, 2021**: Argonne Training Program on Extreme-Scale Computing
    - **September 15, 2021**: Cori Monthly Maintenance Window
    - **August 18 or September 15, 2021**: [Upgrade to Cori Operating System](#osupgrade)
    - **October 14 & December 9, 2021**: SpinUp Workshops
    - **September 6, 2021**: Labor Day Holiday (No Consulting or Account Support)
    - **September 6, 2021**: [SuperCheck-SC21 Submission Deadline](#supercheck)
    - **September 7, 2021**: Second Allocation Reduction Date
    - **October 20, November 17, & December 15, 2021**: Cori Monthly Maintenance Window
    - **November 15, 2021**: Second International Symposium on Checkpointing for Supercomputing ([SuperCheck-SC21](https://supercheck.lbl.gov/supercheck-sc21))
    - **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Changes <a name="curtailment"/></a> 

Alameda County, California, where NERSC is located, remains under public health 
order restrictions. Upon the reopening of the California economy tomorrow, we do
not anticipate substantial changes to our operations, as we continue to balance 
local, state, and Department of Energy safety requirements.

NERSC continues to remain open while following site-specific protection plans.
We remain in operation as before, with the majority of NERSC staff working
remotely for the foreseeable future, and only staff essential to operations 
onsite.

You can continue to expect regular online consulting and account support as well
as schedulable online appointments. Trainings continue to be held online. 
Regular maintenances on the systems continue to be performed while minimizing 
onsite staff presence, which could result in longer downtimes than would occur 
under normal circumstances.

Because onsite staffing is so minimal, we request that you continue to refrain 
from calling NERSC Operations except to report urgent system issues.

For **current NERSC systems status**, please see the online 
[MOTD](https://www.nersc.gov/live-status/motd/) and 
[current known issues](https://docs.nersc.gov/current/) webpages.

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##

### (NEW) Join Us for the NUG Meeting, this Thursday 17 June, 11am PT <a name="webinar"/></a> 

The NUG monthly meeting is a forum where NERSC and its users can
celebrate successes, discuss difficulties and learn from each other. 

Our June meeting is **this Thursday, 17 June, at 11am** (Pacific time),
at <https://lbnl.zoom.us/j/285479463>. Our topic-of-the-month is still
TBD, but tentatively a discussion of programming models for GPU 
offload, and how they interact.

Our agenda for June is:

- **Win-of-the-month:** open discussion for attendees to tell of some 
  success you've had - e.g., getting a paper accepted, solving a problem, 
  or acheiving something innovative or high impact using NERSC.
- **Today-I-learned:** open discussion for attendees to point out something 
  that surprised them, or that might be valuable to other users to know.
- **Announcements and CFPs:** upcoming conferences, workshops, or other events
  that you think might interest or benefit the NERSC user community.
- **Topic-of-the-day:** We'll announce the topic via email and slack in the 
  next few days - tentatively a discussion of GPU programming models.
- **Coming up:** Nominations and requests for future topics. We're
  especially interested to hear from our users - what are you using
  NERSC for, and what are you learning that might be helpful for other
  NERSC users, and for NERSC?
- **Last month's numbers:** NERSC center metrics and info for the most recent 
  month.

Please see <https://www.nersc.gov/users/NUG/teleconferences/nug-meeting-june-2021/>
for details.


### (NEW) Cori Monthly Maintenance for Wednesday Is Canceled <a name="monthlymaint"/></a> 

The Cori monthly maintenance which was originally scheduled for Wednesday has
been canceled. All work originally planned for Wednesday will take place before
the July electrical maintenance.

The NoMachine maintenance originally scheduled to coincide with the Cori monthly
maintenance will be rescheduled for July. Globus maintenance will still be 
performed on Wednesday.

The next Cori maintenance will coincide with the July 9-12 
[power maintenance](#powermaint).

([back to top](#top))

---
## Perlmutter <a name="section3"/></a> ##

### Perlmutter Machine Status <a name="perlmutter"/></a> 

The initial phase of the Perlmutter supercomputer is in the NERSC machine room, 
assembled, and booting. We continue configuring and testing the machine. NERSC 
staff are in the beginning stages of setting up the software environment. Some
test jobs with real user applications are being run. Preliminary 
[Perlmutter Documentation](https://docs.nersc.gov/systems/perlmutter/) 
is under development. As we progress, this newsletter item will be updated.


### Perlmutter Availability Access Plan <a name="pmaccess"/></a> 

Perlmutter is currently unavailable to users. We do not have a set date for
allowing the first wave of users onto the machine, but when the machine is
suitable for its first users, we will add users in stages. The order of access 
is outlined at <https://docs.nersc.gov/systems/perlmutter/#access>.

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### (NEW) E4S Version 21.02 Now Available on Cori! <a name="e4s"/></a> 

We are pleased to announce that the E4S version 21.02 software stack is now
available on Cori. E4S (the Extreme-scale Scientific Software Stack) provides
popular HPC products including programming models, development tools, math
libraries, and data and visualization tools. The E4S 21.02 stack on Cori 
contains 45 E4S packages, including Adios2, HDF5, PAPI, SLEPc, SuperLU, Tau,
and UPCXX.

The E4S 21.02 stack can be accessed by running `module load e4s/21.02`, which
sets up a Spack environment with the available software stack. Module names
are easy to type and do not contain hashes. For more information, including a 
complete list of all available packages, please see 
<https://docs.nersc.gov/applications/e4s/cori/21.02/>.

Please use the NERSC [Help Desk](https://help.nersc.gov) to file a ticket with
any questions or concerns.


### (NEW) NERSC Power Outage and Cori Maintenance July 9-12 <a name="powermaint"/></a> 

A 3-yearly power maintenance on the weekend of July 9-12 will
impact Cori and possibly auxiliary NERSC systems. To minimize
interruptions on Cori, the Cori maintenance originally scheduled for
July 21 will be cancelled and instead performed during the July 9-12
power maintenance.

During the morning of Friday July 9 Cori will be shutdown,
including the cscratch1 filesystem, CoriGPU and large memory nodes. We
anticipate that Cori will become available again to users during the
afternoon of Monday July 12.

We aim to keep $HOME and CFS filesystems, HPSS, and auxiliary
services including Iris, Spin, the Data Transfer nodes and Globus
endpoints running with our backup generators. However weather
conditions may necessitate shutting these down too - we'll know closer
to the date how likely we are to face unfavorable weather.

The main NERSC website, docs and help ticket system are hosted
off-site, so should not be impacted.


### Cori Operating System Upgrade & New Default Enivronment Coming in August or September <a name="osupgrade"/></a> 

To continue to be in compliance with minimum requirements for support from
HPE/Cray, NERSC will perform a minor version upgrade to the operating system on
Cori later this year. The upgrade itself is currently expected to take only one 
day, but we will analyze the required steps further, and may extend the estimate
if necessary.

At the same time, we will also **update the default user programming 
environment** on Cori for the first time since January, 2020. The precise CDT 
version we will install is still to be determined. We expect that the changes 
to the operating system and default programming environment will at a minimum
require users to relink all statically compiled codes, and NERSC plans to 
update all NERSC-supported software to be compatible with the new operating 
system and CDT at that time.

The precise date of the upgrade is also still to be determined, but we expect 
that it will be performed during one of the regular monthly maintenance periods 
in August or September.


### Cori "Compile" Queue Now Available to All Users <a name="compileq"/></a> 

The "compile" QOS on Cori is now open to all users! The 
[compile QOS](https://docs.nersc.gov/jobs/policy/#compile) is intended for 
workflows that regularly compile codes from source, e.g., DevOps models 
leveraging Continuous Integration. There is a single Cori Haswell node allocated
to compile QOS jobs, and there is no charge for these jobs.


### New NERSC Appointments on Checkpoint/Restart Now Available! <a name="appointments"/></a> 

NERSC provides 25-minute appointments with user support consultants on a range
of topics.

In addition to the already existing NERSC 101, KNL Optimization, Containers,
File Systems, GPU Basics, and Using GPUs in Python categories, we now offer
**Checkpoint/Restart**, for advice on using checkpoint/restart with MANA to
allow flexible run times.

For more information on appointments, please see 
<https://docs.nersc.gov/help/#appointments-with-nersc-user-support-staff>.
Appointments can be scheduled at <https://nersc.as.me/schedule.php>.


### Preparation Work for Community File System Expansion Ongoing <a name="cfsupdate"/></a> 

The Community File System will be expanded later this year. As part of this 
process, a behind-the-scenes data migration is taking place to new hardware. We 
don't anticipate much performance impact, but wanted to share this news with 
users. Stay tuned for more updates about this expansion as we advance to the 
next steps later this year.

([back to top](#top))

---
## Calls for Participation <a name="section5"/></a> ##

### Call for Papers: Parallel Applications Workshop, Alternatives to MPI+X <a name="pawatm"/></a> 

The Parallel Applications Workshop, Alternatives to MPI+X (PAW-ATM) is seeking 
full-length papers and extended abstracts for the workshop to be held in 
conjunction with SC21 in St. Louis, Missouri in mid-November. PAW-ATM is a forum
for discussing HPC applications written in alternatives to MPI+X. These 
alternatives include new languages (e.g., Chapel, Regent, XcalableMP), 
frameworks for large-scale data science (e.g., Arkouda, Dask, Spark), and 
extensions to existing languages (e.g., Charm++, COMPSs, Fortran, Legion, 
UPC++). 

Topics of interest include, but are not limited to:
- Novel application development using high-level parallel programming languages 
and frameworks.
- Examples that demonstrate performance, compiler optimization, error checking, 
and reduced software complexity.
- Applications from artificial intelligence, data analytics, bioinformatics, and
other novel areas.
- Performance evaluation of applications developed using alternatives to MPI+X 
and comparisons to standard programming models.
- Novel algorithms enabled by high-level parallel abstractions.
- Experience with the use of new compilers and runtime environments.
- Libraries using or supporting alternatives to MPI+X.
- Benefits of hardware abstraction and data locality on algorithm 
implementation.

Submissions close **July 23, 2021**. For more information and to submit a paper,
please visit: <https://sourceryinstitute.github.io/PAW/>.


### (NEW) Call for Participation: Second International Symposium on Checkpointing for Supercomputing <a name="supercheck"/></a> 

You are invited to participate in the Second International Symposium on 
Checkpointing for Supercomputing (SuperCheck-SC21), which will be held on
November 15, 2021, in conjunction with SC21. The workshop will feature the
latest work in checkpoint/restart research, tools development, and production
use.

The call for participation is available at: <https://supercheck.lbl.gov/call-for-participation>. Submissions are due September 6, 2021.

([back to top](#top))

---
## Upcoming Training Events  <a name="section6"/></a> ##

### (NEW) Training on Continuous Integration at NERSC, July 7 <a name="citrain"/></a> 

Continuous Integration (CI) is considered a best practice in scientific code
development. It allows multiple developers to work on the same code with minimal
conflicts. NERSC hosts an on-premise GitLab instance for facilitationg CI
activities that intend to leverage HPC resources.

NERSC is offering an introductory training session on how to use CI at NERSC
The session is scheduled for Wednesday, July 7, from 10-11:30 am (Pacific time).
For more information and to register please see 
<https://www.nersc.gov/users/training/events/introduction-to-ci-at-nersc-july-7-2021/>.


### Training on Lmod, New Module Environment for Perlmutter, June 22 <a name="lmodtrain"/></a> 

Lmod is a Lua-based module system, with more features than the traditional
TCL-based module system. The new Perlmutter system will use Lmod as the primary
interface for interacting with module files.

NERSC is offering a hands-on Lmod training on **Tuesday, June 22, from 10 
am-noon (Pacific time)**. This trianing will walk users through the new features
and usage of Lmod.

For more information and to register, please see 
<https://www.nersc.gov/users/training/events/lmod-user-training/>.


### CUDA Multithreading with Streams Training, July 16 <a name="custreams"/></a> 

As a continuation of last year's popular 
[CUDA Training Series](https://www.olcf.ornl.gov/cuda-training-series/),
NVIDIA will present a session on "CUDA Multithreading with Streams" to NERSC and
OLCF users on Friday, July 16, 2021, from 10 am to noon (Pacific time).

CUDA streams are useful for achieving concurrency and ensuring an application is
fully utilizing the GPU. However, many GPU-accelearated applications start off
as multi-threaded CPU applications. In this module, we will explore the
combination of GPU concurrency and a multi-threaded context, such as an OpenMP
application. Following the presentation there will be a hands-on session for
participants to complete example exercises to observe the impact of changes on
application performance. NERSC will provide access to its Cori-GPU system for
current NERSC users.

Registration is required for remote participation. For more information and to
register please see <https://www.nersc.gov/users/training/events/cuda-multithreading-with-streams-july-16-2021/>.


### IDEAS-ECP Webinar on Mining Development Data to Understand and Improve Software Engineering Processes on July 7 <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Mining Development Data to Understand and Improve Software 
Engineering Processes in HPC Projects",
and will take place **Wednesday, July 7, 2021, at 10:00 am 
Pacific time.**

This webinar, presented by Boyana Norris (University of Oregon), will explore
the role of software-related data mining tools in supporting productive
development of high-performance scientific software. The discussion will include
a variety of existing and emerging tools for analyzing code, git, emails, 
issues, test results, and dependencies, with the long-term goal of improving the
understanding of development processes and enhancing developer productivity.
Specific analysis examples of a subset of these tools applied to ECP projects
will be included.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/miningdatasep/).

([back to top](#top))

---
## NERSC News  <a name="section7"/></a> ##

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

- [Site Reliability Engineer](http://m.rfer.us/LBLXsO3q2):
Provide a variety of engineering support services in a 24x7 environment at
NERSC.
- [Linux Systems Administrator/Dev Ops Engineer](http://m.rfer.us/LBLA3-3fx):
Help build and manage systems that complement the NERSC HPC environment,
including web services, databases, container and virtual machine platforms,
and more.
- [Storage Systems Group Lead](http://m.rfer.us/LBLcze3fw):
Lead the team that manages, supports, and monitors NERSC's large-scale storage 
systems.
- [HPC Storage Infrastructure Engineer](http://m.rfer.us/LBLGNw3fv):
Join the team that architects, deploys, and supports high-performance parallel
storage systems at NERSC.
- [NESAP for Simulations Postdoctoral Fellow](http://m.rfer.us/LBL6vJ3fr):
Work in multidisciplinary teams to develop and optimize codes for the Perlmutter
system and produce mission-relevant science that pushes the limits of
high-performance computing.
- [NESAP for Learning Postdoctoral Fellow](http://m.rfer.us/LBL13A3fq):
Work in multidisciplinary teams to develop and implement cutting-edge machine 
learning/deep learning solutions in codes that will run on NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that pushes the 
limits of AI on high-performance computing.

(**Note:** You can browse all our job openings by first navigating to 
<https://jobs.lbl.gov/jobs/search/>. Under "Business," select "View More" 
and scroll down to find and select the checkbox for "NE-NERSC".)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 08/18/21 07:00-20:00 PDT, Scheduled Maintenance
    - 09/15/21 07:00-20:00 PDT, Scheduled Maintenance
    - 10/20/21 07:00-20:00 PDT, Scheduled Maintenance
- **Globus**
    - 06/16/21 9:00-13:00 PDT Scheduled Maintenance
      The Globus HPSS endpoint will be unavailable during the maintenance 
      window for system testing.
- **Science Databases**
    - 06/16/21 12:00-12:30 PDT, Scheduled Maintenance
      Services on mongodb05-07 will be down to make a small configuration change
      to a storage subsystem.
- **NERSC Center**
    - 07/09/21 7:00-07/12/21 17:00 PDT Scheduled Maintenance
      Most NERSC systems will be unavailable due to a power upgrade. Details on 
      specific system availability will be provided closer to the time of the 
      Maintenance.

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

