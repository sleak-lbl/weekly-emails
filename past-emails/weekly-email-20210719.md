# NERSC Weekly Email, Week of July 19, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI+X](#pawatm)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [Perlmutter Availability Access Plan](#pmaccess)

## [Updates at NERSC ](#section4) ##

- [srun Behavior Change for some jobs since July 12](#srunoverlap)
- [Maintenance on NERSC Help Portal & ERCAP System, July 28](#snmaint)
- [E4S Version 21.02 Now Available on Cori!](#e4s)
- [Cori Operating System Upgrade & New Default Enivronment Coming in September](#osupgrade)

## [Calls for Participation](#section5) ##

- [Call for Participation: 8th Workshop on Accelerator Programming using Directives (WACCPD 2021)](#waccpd)
- [Call for Participation: Second International Symposium on Checkpointing for Supercomputing](#supercheck)

## [Upcoming Training Events ](#section6) ##

- [(NEW) Inside the NVIDIA Ampere A100 GPU in ThetaGPU and Perlmutter, July 28, 9am PT](#inside_pm_gpu)
- [Four-Day CMake Training, August 23-26](#cmake)
- [Using Variorum for Portable Power Management Code, August 6 & 13 or 20 & 27](#variorum)
- [IDEAS-ECP Webinar on Software Engineering Challenges and Best Practices for Multi-Institutional Scientific Software Development, August 4](#ecpwebinar)
- [Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts August 19!](#spinup)

## [NERSC News ](#section7) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

              July 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3
      4   5   6   7   8   9  10 
     11  12  13  14 *15**16* 17   16 Jul         CUDA Training [2]
     18  19  20  21  22 *23* 24   23 Jul         PAW-ATM Submissions Due [1]
     25  26  27 *28* 29  30  31   28 Jul         Inside Perlmutter's GPUs [3]
                                  28 Jul         Help Portal Maint [4]

             August 2021
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3  *4*  5  *6*  7    4 Aug         IDEAS-ECP Monthly Webinar [5]
                                   6 Aug         Variorum Lecture Series [6]
      8   9  10  11  12 *13* 14   13 Aug         Variorum Lecture Series [6]
     15  16 *17* 18 *19**20* 21   17 Aug         CUDA Training [2]
                                  19 Aug         SpinUp Workshop [7]
                                  20 Aug         Variorum Lecture Series [6]
     22 *23--24--25--26**27* 28   23-26 Aug      ECP CMake Training [8]
                                  27 Aug         Variorum Lecture Series [6]
                                  27 Aug         WACCPD Submissions Due [9]
     29  30  31

           September 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5  *6* *7*  8   9  10  11    6 Sep         Labor Day Holiday [10]
                                   6 Sep         SuperCheck-SC21 Subs Due [11]
                                   7 Sep         2nd Allocation Reduction [12]
     12  13 *14**15* 16  17  18   14 Sep         CUDA Training [2]
                                  15 Sep         Cori Maint/OS Upgrade [13]
     19  20  21  22  23  24  25
     26  27  28  29  30

1. **July 23, 2021**: [PAW-ATM Workshop](#pawatm) Submissions close
2. **July 16, 2021**: [NVIDIA CUDA Training on CUDA Streams](#custreams)
3. **July 28, 2021**: [Inside Perlmutter's GPUs](#inside_pm_gpu)
4. **July 28, 2021**: [NERSC Help Portal maintenance](#snmaint)
5. **August 4, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
6. **August 6 & 13, or 20 & 27, 2021**: [Variorum Lecture Series](#variorum)
7. **August 19, 2021**: [SpinUp Workshop](#spinup)
8. **August 23-26, 2021**: [ECP CMake Training](#cmake)
9. **August 27, 2021**: [WACCPD Submissions Due](#waccpd)
10. **September 6, 2021**: Labor Day Holiday (No Consulting or Account Support)
11. **September 6, 2021**: [SuperCheck-SC21 Submission Deadline](#supercheck)
12. **September 7, 2021**: Second Allocation Reduction Date
13. **September 15, 2021**: Cori Monthly Maintenance with [OS Upgrade](#osupgrade) 
14. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - None planned this week

- **Other Significant Dates**
    - **July 19 & 26-28, 2021**: NERSC GPU Hackathon
    - **August 1-13, 2021**: Argonne Training Program on Extreme-Scale Computing
    - **October 14 & December 9, 2021**: SpinUp Workshops
    - **October 20, November 17, & December 15, 2021**: Cori Monthly Maintenance Window
    - **November 15, 2021**: Second International Symposium on Checkpointing for Supercomputing ([SuperCheck-SC21](https://supercheck.lbl.gov/supercheck-sc21))
    - **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Changes <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is located, is operating under public health 
restrictions. NERSC continues to remain open while following site-specific 
protection plans.  We remain in operation, with the majority of NERSC staff 
working remotely, and only staff essential to operations onsite. We do not 
expect any significant changes to our operations until October at the earliest.

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

Submissions close **ths Friday July 23, 2021**. For more information and to submit 
a paper, please visit: <https://sourceryinstitute.github.io/PAW/>.

([back to top](#top))

---
## Perlmutter <a name="section3"/></a> ##

### Perlmutter Machine Status <a name="perlmutter"/></a> 

The initial phase of the Perlmutter supercomputer is in the NERSC machine room, 
booting and running benchmarks successfully. We continue configuring and testing
the machine. 

The community and home filesystems are now integrated into the machine, and
we are working on hardware stabilization and maintenance, setting up and testing 
the software environment, and running test jobs. Preliminary 
[Perlmutter Documentation](https://docs.nersc.gov/systems/perlmutter/)
is available and under further development.

In the [Top500 list](https://top500.org/news/fugaku-holds-top-spot-exascale-remains-elusive/)
released last month, Perlmutter debuted as the 5th fastest machine on the list, 
achieving 64.6 Pflop/s on the HPL benchmark. It also ranked as the 3rd fastest 
for the HPCG benchmark and the 6th most energy efficient machine. The 
benchmarking runs that went into these ratings helped expose and accelerate 
the resolution of a number of crucial issues, but more work remains to be done.

This newsletter item will be updated each week with the latest Perlmutter 
status.


### Perlmutter Availability Access Plan <a name="pmaccess"/></a> 

NERSC is continuing to configure and test Perlmutter in preparation for opening
the system to the broader NERSC community. We are working with a small number
of application partners to identify issues and test the programming and runtime
environments. Once the system is ready, users will be added in stages beginning
with the early-access users as outlined at
<https://docs.nersc.gov/systems/perlmutter/#access>.

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### srun Behavior Change for some jobs since July 12 <a name="srunoverlap"/></a> 

During the July 9-12 Cori maintenance the Slurm batch scheduler was upgraded
from version 20.02.6 to 20.11.7. One noticeable change is that by default,
`srun` steps no longer overlap with other job steps that are on the same node.

This change impacts only those who run 
[multiple parallel jobs that share nodes](https://docs.nersc.gov/jobs/examples/#multiple-parallel-jobs-while-sharing-nodes).
Users now need to add the `--overlap` flag to each `srun` command to allow
the multiple steps to run simultaneously. Without the `--overlap` flag, the srun
steps will run sequentially.

There is no impact to users who run multiple parallel jobs simultaneously, 
with each job running on its own dedicated node(s).


### Maintenance on NERSC Help Portal & ERCAP System, July 28 <a name="snmaint"/></a> 

On July 28, NERSC will update its ServiceNow instance, which hosts the NERSC
help desk and ERCAP systems. During the 8 am to noon (Pacific time) maintenance
period, functionality may be intermittently unavailable. 


### E4S Version 21.02 Now Available on Cori! <a name="e4s"/></a> 

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


### Cori Operating System Upgrade & New Default Enivronment Coming in September <a name="osupgrade"/></a> 

To continue to be in compliance with minimum requirements for support from
HPE/Cray, NERSC will perform a minor version upgrade to the operating system on
Cori later this year. The upgrade itself is currently expected to take only one 
day, but we will analyze the required steps further, and may extend the estimate
if necessary.

At the same time, we will also **update the default user programming 
environment** on Cori for the first time since January, 2020. The CDT version
will change from 19.11 to **21.05**, and the Intel compiler default will change 
from 19.0.3.199 to **19.1.2.254**. Users will need to relink all statically 
compiled codes, and NERSC plans to update all NERSC-supported software to be 
compatible with the new operating system and CDT.

This update is scheduled for the September Cori monthly maintenance.

([back to top](#top))

---
## Calls for Participation <a name="section5"/></a> ##

### Call for Participation: 8th Workshop on Accelerator Programming using Directives (WACCPD 2021) <a name="waccpd"/></a> 

Exploiting the maximum available parallelism out of accelerated (CPU+GPU)
systems requires refactoring and rewriting applications using a programming
approach that can make effective use of accelerators. The WACCPD workshop aims
to showcase all aspects of accelerator programming for heterogeneous systems
such as innovative high-level language or library approaches, lessons learned
while using directives or other portable approaches to migrate scientific
legacy code to modern systems, and compilation and runtime scheduling 
techniques.

Topics of interest for paper or panel submissions include (but are not limited
to)
- Application developers' experiences porting scientific codes to 
  heterogeneous systems
- Critical assessment of the benefits and limitations of minimal-maintenance
  portable programming approaches
- Compiler and runtime support for current and emerging architectures
- Prototypes of base language parallelism constructs for accelerators
- Design and development of directives created for complex parallel patterns
- Abstract handling of complex/heterogeneous memory hierarchies
- Extensions to and shortcomings of current directives for heterogeneous systems
- Compare and contrast high-level and lower-level abstractions with respect to
  performance, tuning, programmer productivity, and overall analysis
- Modeling, verification, and performance-analysis tools
- Auto-tuning and optimization strategies
- Using non-tradititional HPC languages such as Julia or Python on
  heterogeneous systems
- Parallel computing using hybrid programming paradigms, i.e., MPI+X
- Asynchronous execution and scheduling (task-based approaches)
- Scientific library interoperability with programming approaches for 
  accelerators
- Power/energy studies and solutions targeting accelerators or heterogeneous
  systems.

For more information, please see <https://www.waccpd.org>. Submissions are due
August 27, 2021.


### Call for Participation: Second International Symposium on Checkpointing for Supercomputing <a name="supercheck"/></a> 

You are invited to participate in the Second International Symposium on 
Checkpointing for Supercomputing (SuperCheck-SC21), which will be held on
November 15, 2021, in conjunction with SC21. The workshop will feature the
latest work in checkpoint/restart research, tools development, and production
use.

The call for participation is available at: 
<https://supercheck.lbl.gov/call-for-participation>. 
Submissions are due September 6, 2021.

([back to top](#top))

---
## Upcoming Training Events  <a name="section6"/></a> ##

### (NEW) Inside the NVIDIA Ampere A100 GPU in ThetaGPU and Perlmutter, July 28, 9am PT <a name="inside_pm_gpu"/></a> 

The **NVIDIA Ampere A100 GPU, which powers Perlmutter** and ALCF's ThetaGPU 
system, builds on the excellent performance of the NVIDIA V100 GPU
and includes several new features for both HPC and deep learning. Particularly,
tensor cores have been improved (including FP64 compute and efficient
evaluation of sparse computation); the L2 cache is significantly expanded and
includes new residency controls; the SMs have enhanced support for asynchronous
operations involving shared memory; and the new Multi-Instance GPU feature
allows true isolation of partitions of the GPU. NVIDIA has also invested
significant effort in ensuring that both HPC applications and DL frameworks
achieve excellent performance on A100. This talk will describe these (and
other) aspects of A100 so that computational scientists can get a better idea
of what is possible on this architecture.


### Four-Day CMake Training, August 23-26 <a name="cmake"/></a> 

ECP is partnering with Kitware, ALCF, NERSC, and OLCF to offer a four-day CMake
training August 23-26. CMake is an open-source, cross-platform family of tools
designed to build, test, and package software.

The training is targeted at a deeper understanding of CMake, to assist
developers in learning to resolve issues outside their control, and to write a
build system generator capable of seamlessly configuring for multiple unique
architectures with a variety of compilers.

The training will take place from 9 am to 1 pm (Pacific time) Monday through
Thursday, August 23-26. It will be fully virtual and use NERSC resources for
exercises. The first 3 days will include lectures and hands-on exercises, and
the last day will be office hours and a Q&A session.

All NERSC users are welcome to attend the training. For more information,
including how to register, please see
<https://www.nersc.gov/users/training/events/ecp-cmake-training-aug-2021/>.


### Using Variorum for Portable Power Management Code, August 6 & 13 or 20 & 27 <a name="variorum"/></a> 

[Variorum](https://github.com/LLNL/variorum) is a production-grade, open-source,
vendor-neutral software infrastructure for exposing low-level control and
monitoring of a system's underlying hardware features that can allow users to
manage power, performance, and thermal information seamlessly across hardware
from different vendors.

The Variorum team will provide its first Variorum Lecture Series, where
attendees will learn everything necessary to start using Variorum on various
platforms to write portable power management code. The Lecture Series consists
of two 90-minute modules. Two sessions will be held to accommodate different
time zones and attendee schedules:
- Session 1: August 6 and 13, 8:30 am - 10:00 am (Pacific Time)
- Session 2: August 20 and 27, 4:00 pm - 5:30 pm (Pacific Time)

The sessions are free but registration is required. For more information please
see <https://www.exascaleproject.org/event/variorum-class-series/>.


### IDEAS-ECP Webinar on Software Engineering Challenges and Best Practices for Multi-Institutional Scientific Software Development, August 4 <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Software Engineering Challenges and Best Practices for 
Multi-Institutional Scientific Software Development"
and will take place **Wednesday, August 4, 2021, at 10:00 am 
Pacific time.**

This webinar, presented by Keith Beattie (Lawrence Berkeley National
Laboratory), describes a set of best practices for producing impactful and
trustworthy scientific software across a distributed, multi-institutional team
of contributors.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/sebp4ssd/).


### Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts August 19! <a name="spinup"/></a> 

Spin is a service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. New large-memory nodes have been added to the platform, increasing the
potential of the platform for new memory-constrained applications.
To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Attend an upcoming SpinUp workshop to learn to use Spin for your own science 
gateway projects! Applications for sessions that begin 
on [Thursday August 19](https://www.nersc.gov/users/training/spin/)
are now open. SpinUp is hands-on and interactive, so space is limited.

Participants will attend an instructional session and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

If you can't make these upcoming sessions, never fear! The next session begins
October 14, and we'll hold an additional session in December. 

See a video of Spin in action at the 
[Spin documentation](https://docs.nersc.gov/services/spin/) page.

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

- [Application Performance Specialist](http://m.rfer.us/LBLwlM3uz): 
Enable new advancements in bioinformatics by engaging with bioinformatics teams
and developing optimized bioinformatics codes for GPU-accelerated architectures.
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
    - 11/17/21 07:00-20:00 PST, Scheduled Maintenance
    - 12/15/21 07:00-20:00 PST, Scheduled Maintenance
- **ServiceNow (help.nersc.gov)**
    - 07/28/21 08:00-12:00 PDT, Scheduled Maintenance
      NERSC Help Portal and other ServiceNow functionality, including the 
      ability to submit tickets, may be intermittently unavailable during 
      this planned platform upgrade. Updates on this work will be provided 
      via NERSC Status mailing list.
- **HPSS Archive**
    - 07/28/21 09:00-13:00 PDT, Scheduled Maintenance
- **HPSS Regent**
    - 07/28/21 09:00-13:00 PDT, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

