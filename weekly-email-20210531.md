# NERSC Weekly Email, Week of May 31, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Shelter-in-Place Impacts](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Memorial Day Holiday Today; No Consulting or Account Support](#memday)
- [Register Today for Introduction to Perlmutter on Wednesday](#pmtrain)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)

## [Updates at NERSC ](#section4) ##

- [(NEW) Cori Operating System Upgrade & New Default Enivronment Coming in August or September](#osupgrade)
- [Cori "Compile" Queue Now Available to All Users](#compileq)
- [NERSC Electrical Systems Maintenance Weekend of July 10](#mvsgmaint)
- [New NERSC Appointment Types Now Available!](#appointments)
- [Preparation Work for Community File System Expansion Ongoing](#cfsupdate)
- [NERSC CA certificates now work only for internal NERSC services](#tagpma)

## [Calls for Participation](#section5) ##

- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI+X](#pawatm)

## [Upcoming Training Events ](#section6) ##

- [Training on Lmod, New Module Environment for Perlmutter, June 22](#lmodtrain)
- [IDEAS-ECP Webinar on Using the PSIP Toolkit Next Wednesday, June 9](#ecpwebinar)
- [Introducing Appentra Parallelware Office Hours Next Wednesday, June 9](#parallelware)
- [Introduction to NERSC Resources on Thursday](#intronersc)
- [Crash Course in Supercomputing, Next Friday, June 11](#crashcourse)

## [NERSC News ](#section7) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

              May 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                              1
      2   3   4   5   6   7   8 
      9  10  11  12  13  14  15   
     16  17  18  19  20  21  22  
     23  24  25  26  27  28  29  
     30 *31*                      31 May         Memorial Day Holiday [1]

              June 2021
     Su  Mo  Tu  We  Th  Fr  Sa
              1  *2* *3*  4   5    2 Jun         Intro to Perlmutter [2]
                                   3 Jun         Intro to NERSC Resources [3]
      6   7   8  *9**10**11* 12    9 Jun         Parallelware Office Hrs [4] 
                                   9 Jun         IDEAS-ECP Monthly Webinar [5] 
                                  10 Jun         SpinUp Workshop [6] 
                                  11 Jun         Crash Course in Supercomputing [7] 
     13  14  15 *16* 17  18  19   16 Jun         Cori Monthly Maint Window [8]
     20  21 *22* 23  24  25  26   22 Jun         Lmod for Perlmutter Training [9]
     27  28  29  30  

              July 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3
      4  *5*  6   7   8  *9--10-   5 Jul         Independence Day Holiday [10]
                                  9-12 Jul       Electrical Maintenance [11]
    -11--12* 13  14  15  16  17
     18  19  20 *21* 22 *23* 24   21 Jul         Cori Monthly Maint Window [8]
                                  23 Jul         PAW-ATM Submissions Due [12]
     25  26  27  28  29  30  31


1. **May 31, 2021**: Memorial Day Holiday (No Consulting or Account Support)
2. **June 2, 2021**: [Introduction to Perlmutter Training](#pmtrain)
3. **June 3, 2021**: [Introduction to NERSC Resources](#intronersc)
4. **June 9, 2021**: [Parallelware Office Hours](#parallelware)
5. **June 9, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
6. **June 10, 2021**: [SpinUp Workshop](#spinup)
7. **June 11, 2021**: [Crash Course in Supercomputing](#crashcourse)
8. **June 16 & July 21, 2021**: Cori Monthly Maintenance Window
9. **June 22, 2021**: [Lmod for Perlmutter Training](#lmodtrain)
10. **July 5, 2021**: Independence Day Holiday (No Consulting or Account Support)
11. **July 9-12, 2021**: [NERSC building electrical maintenance (approximate dates)](#mvsgmaint)
12. **July 23, 2021**: [PAW-ATM Workshop](#pawatm) Submissions close
13. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **June 2, 2021**: HPSS Regent (Backup)
    - **June 9, 2021**: HPSS Archive (User)

- **Other Significant Dates**
    - **June 25, 2021**: [PERMAVOST Workshop](https://permavost.github.io/)
    - **July 19 & 26-28, 2021**: NERSC GPU Hackathon
    - **August 1-13, 2021**: Argonne Training Program on Extreme-Scale Computing
    - **August 18 & September 15, 2021**: Cori Monthly Maintenance Window
    - **August 18 or September 15, 2021**: [Upgrade to Cori Operating System](#osupgrade)
    - **August 19, October 14, & December 9, 2021**: SpinUp Workshops
    - **September 6, 2021**: Labor Day Holiday (No Consulting or Account Support)
    - **September 7, 2021**: Second Allocation Reduction Date
    - **October 20, November 17, & December 15, 2021**: Cori Monthly Maintenance Window
    - **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Shelter-in-Place Impacts <a name="curtailment"/></a> 

Alameda County, California, where NERSC is located, remains under 
public health order restrictions.
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

### Memorial Day Holiday Today; No Consulting or Account Support <a name="memday"/></a> 

Consulting and account support will be unavailable today, May 31, due to
the Berkeley Lab-observed Memorial Day holiday. Regular consulting and account
support will resume tomorrow.


### Register Today for Introduction to Perlmutter on Wednesday <a name="pmtrain"/></a> 
 
NERSC is hosting a half-day training provided by HPE **this Wednesday, June 2,
from 8:30 am to noon (Pacific)** to familiarize users with the new Perlmutter
supercomputer.

The session will prepare NERSC users to take advantage of the improved Cray 
Programming Environment (CPE) on HPE Cray EX systems (formerly known as Shasta),
new processor and GPU architectures, and the HPE Slingshot high-speed network.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/perlmutter-introduction-june-2021/>.

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

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### (NEW) Cori Operating System Upgrade & New Default Enivronment Coming in August or September <a name="osupgrade"/></a> 

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


### NERSC Electrical Systems Maintenance Weekend of July 10 <a name="mvsgmaint"/></a> 

NERSC will have an electrical-systems maintenance the weekend of July 10. The 
medium-voltage switchgear that transforms power from transmission voltage to 
usable voltage will undergo a required inspection and maintenance. This means
that **nearly all NERSC resources will be unavailable during the maintenance.**
The medium-voltage switchgear maintenance itself is scheduled for July 10, and 
NERSC may perform additional maintenance tasks while everything is already down.
More details will be provided as we create a more detailed schedule.


### New NERSC Appointment Types Now Available! <a name="appointments"/></a> 

NERSC provides 25-minute appointments with user support consultants on a range
of topics. We are expanding our offerings to include GPU-related appointments
to help users prepare for the Perlmutter system.

In addition to the already existing NERSC 101, KNL Optimization, Containers,
and File Systems categories, we now offer
- **GPU Basics**, aimed at programming GPUs for users who are new to the topic; 
and
- **Using GPUs in Python**, for advice on using GPUs from Python.

For more information on appointments, please see 
<https://docs.nersc.gov/help/#appointments-with-nersc-user-support-staff>.
Appointments can be scheduled at <https://nersc.as.me/schedule.php>.


### Preparation Work for Community File System Expansion Ongoing <a name="cfsupdate"/></a> 

The Community File System will be expanded later this year. As part of this 
process, a behind-the-scenes data migration is taking place to new hardware. We 
don't anticipate much performance impact, but wanted to share this news with 
users. Stay tuned for more updates about this expansion as we advance to the 
next steps later this year.


### NERSC CA certificates now work only for internal NERSC services <a name="tagpma"/></a> 

NERSC has withdrawn the NERSC Online CA (nerscca.nersc.gov) from The Americas 
Grid Policy Management Authority (TAGPMA) and International Grid Trust 
Federation (IGTF) effective May 30, 2021. This affects you only if you have been
using NERSC CA certificates to access external Grid interfaces outside NERSC; 
the majority of NERSC data transfer services (Globus, NEWT and GridFTP) are be 
unaffected by this. It does mean that NERSC users cannot use NERSC CA 
certificates to access external Grid interfaces outside NERSC unless there is an
explicit peering relationship with the site. If you would like to continue 
to use these certificates with your external grid endpoint, please 
[open a ticket](https://help.nersc.gov) and we can discuss setting up a peering
relationship with the relevant organization(s).

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

([back to top](#top))

---
## Upcoming Training Events  <a name="section6"/></a> ##

### Training on Lmod, New Module Environment for Perlmutter, June 22 <a name="lmodtrain"/></a> 

Lmod is a Lua-based module system, with more features than the traditional
TCL-based module system. The new Perlmutter system will use Lmod as the primary
interface for interacting with module files.

NERSC is offering a hands-on Lmod training on **Tuesday, June 22, from 10 
am-noon (Pacific time)**. This trianing will walk users through the new features
and usage of Lmod.

For more information and to register, please see 
<https://www.nersc.gov/users/training/events/lmod-user-training/>.


### IDEAS-ECP Webinar on Using the PSIP Toolkit Next Wednesday, June 9 <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Using the PSIP Toolkit to Achieve your Goals -- A Case 
study at The HDF Group",
and will take place **next Wednesday, June 9, 2021, at 10:00 am 
Pacific time.**

This webinar, presented by Elena Pourmal (The HDF Group), Reed Milewicz (Sandia 
National Labs), and Elsa Gonsiorowski (Lawrence Livermore National Lab), will
provide an overview of the PSIP methodology and toolkit, and describe how the
HDF5 Group used PSIP to make improvements in three key areas of their software
development process.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/psip4hdf/).


### Introducing Appentra Parallelware Office Hours Next Wednesday, June 9 <a name="parallelware"/></a> 

[Appentra](https://www.appentra.com) produces the Parallelware tools, aimed at
helping software developers build better quality parallel software in less time.
The [Parallelware Analyzer]()
tool detects and helps to fix defects related to parallelism with OpenMP and
OpenACC, and identifies opportunities for OpenMP/OpenACC parallelization on
CPUs and GPUs.
[Parallelware Trainer]()
is an Integrated Development Environment designed to facilitate the learning,
usage, and implementation of OpenMP/OpenACC parallel programming, along with the
ability to test the performance improvements of particular parallel
implementations.

NERSC has offered trainings on using these tools in
[2019](https://www.nersc.gov/users/training/events/parallelware-tool-workshop-october-17/)
and
[2020](https://www.nersc.gov/users/training/events/parallelware-training-series-oct-nov-2020/). 
Now Appentra staff are back at NERSC for virtual office hours, to be held **next
Wednesday, June 9, from 9 am to noon (Pacific time)**. Users who are interested 
in getting started or who have already used the tools but have questions are
invited to drop in at any time during the event. For more information please see
the event webpage at <https://www.nersc.gov/users/training/events/parallelware-office-hours-june-9-2021/>
and [add the event to your calendar](https://calendar.google.com/event?action=TEMPLATE&tmeid=N3EydWEzOTh2OGk5YmEydXFjbjFkOXEwZWUgbGJsLmdvdl9sczBnZHRnaTdiOTNqcmVkbGVzMGlibDB1NEBn&tmsrc=lbl.gov_ls0gdtgi7b93jredles0ibl0u4%40group.calendar.google.com).


### Introduction to NERSC Resources on Thursday <a name="intronersc"/></a> 

NERSC invites you to join our Introduction to NERSC Resources training **this 
Thursday, June 3, 2021, from 1-3 pm (Pacific time).**

This training is aimed at beginning users, to acquaint them with the basics of
NERSC computational systems and their programming environment. Topics covered
include a system overview, connecting to NERSC, software environment, file
systems and data management/transfer, and available data analytics software and
services. Hands-on exercises include the opportunity to compile applications
and run jobs on NERSC's Cori supercomputer.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/nersc-resources-june-2021/>.


### Crash Course in Supercomputing, Next Friday, June 11 <a name="crashcourse"/></a> 

NERSC invites those with an interest in or just beginning to write parallel
programs to join our one-day Crash Course in Supercomputing **next Friday, 
June 11.** The course will be held from **10 am to noon and 1-3 pm (Pacific 
time).**

In this two-part course, students will learn to write parallel programs that
can be run on a supercomputer. We begin by discussing the concepts of 
parallelization before introducing MPI and OpenMP, the two leading parallel 
programming libraries. Finally, the students will put together all the concepts 
from the class by programming, compiling, and running a parallel code on one of 
the NERSC supercomputers. Training accounts will be provided for students who 
have not yet set up a NERSC account.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/crash-course-supercomputing-june-2021/>.

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
- [Machine Learning Engineer](http://m.rfer.us/LBLviN3fs):
Enable new scientific advancements by enabling scientists to exploit
cutting-edge computational science techniques in machine learning and deep 
learning on NERSC's future supercomputers.
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
    - 06/16/21 07:00-20:00 PDT, Scheduled Maintenance
    - 07/21/21 07:00-20:00 PDT, Scheduled Maintenance
    - 08/18/21 07:00-20:00 PDT, Scheduled Maintenance
- **HPSS Regent (Backup)**
    - 06/02/21 9:00-13:00 PDT Scheduled Maintenance
- **HPSS Archive (User)**
    - 06/09/21 9:00-13:00 PDT Scheduled Maintenance
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

