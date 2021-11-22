# NERSC Weekly Email, Week of May 10, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Shelter-in-Place Impacts](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [IDEAS-ECP Webinar on Automated Fortran-C++ Bindings for Large-Scale Scientific Applications, Wednesday](#ecpwebinar2)

## [Perlmutter](#section3) ##

- [(NEW) Perlmutter Machine Status](#perlmutter)
- [(NEW) Save the Date: You're Invited to the Perlmutter Dedication, May 27](#pmdedication)
- [(NEW) Register Today for Introduction to Perlmutter, June 2](#pmtrain)

## [Updates at NERSC ](#section4) ##

- [(NEW) NERSC Electrical Systems Maintenance Weekend of July 10](#mvsgmaint)
- [New NERSC Appointment Types Now Available!](#appointments)
- [Preparation Work for Community File System Expansion Ongoing](#cfsupdate)
- [NERSC CA certificates will work only for internal NERSC services after May 30, 2021](#tagpma)
- [Upgrade of mongodb services on mongodb05-07 to v4.0 on May 19](#mongodb)
- [Codecov Users Must Expire/Reset Tokens or Keys Used by Codecov](#codecov)
- [New Format for Ticket-Generated Emails](#snemail)
- [Flex QOS Now Available on Cori Haswell Nodes](#hwflex)
- [Large Jobs on Cori Haswell Now Require Reservation](#hwres)
- [JupyterLab 3 Comes to NERSC May 19](#jupyterlab)

## [Calls for Participation](#section5) ##

- [(NEW) Apply for the NERSC GPU Hackathon by May 19!](#gpuhackathon)
- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI+X](#pawatm)

## [Upcoming Training Events ](#section6) ##

- [(NEW) Introduction to NERSC Resources, June 3](#intronersc)
- [(NEW) Crash Course in Supercomputing, June 11](#crashcourse)

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
      9  10  11 *12* 13  14  15   12 May         IDEAS-ECP Webinar [1]
     16  17  18 *19* 20  21  22   19 May         GPU Hackathon Apps Due [2]
                                  19 May         Cori Monthly Maint Window [3]
                                  19 May         JupyterLab 3 Available [4]
     23  24  25  26 *27* 28  29   27 May         Perlmutter Dedication [5]
     30 *31*                      31 May         Memorial Day Holiday [6]

              June 2021
     Su  Mo  Tu  We  Th  Fr  Sa
              1  *2* *3*  4   5    2 Jun         Intro to Perlmutter [7]
                                   3 Jun         Intro to NERSC Resources [8]
      6   7   8   9 *10* 11  12   10 Jun         SpinUp Workshop [9] 
                                  11 Jun         Crash Course in Supercomputing [10] 
     13  14  15 *16* 17  18  19   16 Jun         Cori Monthly Maint Window [3]
     20  21  22  23  24  25  26
     27  28  29  30  

              July 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3
      4  *5*  6   7   8  *9--10-   5 Jul         Independence Day Holiday [11]
                                  9-12 Jul       Electrical Maintenance [12]
    -11--12* 13  14  15  16  17
     18  19  20 *21* 22 *23* 24   21 Jul         Cori Monthly Maint Window [3]
                                  23 Jul         PAW-ATM Submissions Due [13]
     25  26  27  28  29  30  31


1. **May 12, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar2)
2. **May 19, 2021**: [NERSC GPU Hackathon Applications Due](#gpuhackathon)
3. **May 19, June 16, & July 21, 2021**: [Cori Monthly Maintenance](#monthlymaint) Window
4. **May 19, 2021**: [JupyterLab 3 Available](#jupyterlab)
5. **May 27, 2021**: [Perlmutter Dedication](#pmdedication)
6. **May 31, 2021**: Memorial Day Holiday (No Consulting or Account Support)
7. **June 2, 2021**: [Introduction to Perlmutter Training](#pmtrain)
8. **June 3, 2021**: [Introduction to NERSC Resources](#intronersc)
9. **June 10, 2021**: SpinUp Workshop
10. **June 11, 2021**: [Crash Course in Supercomputing](#crashcourse)
11. **July 5, 2021**: Independence Day Holiday (No Consulting or Account Support)
12. **July 9-12, 2021**: [NERSC builing electrical maintenance (approximate dates)](#mvsgmaint)
13. **July 23, 2021**: [PAW-ATM Workshop](#pawatm) Submissions close
14. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **May 12**: HPSS Archive (User)

- **Other Significant Dates**
    - **June 25, 2021**: [PERMAVOST Workshop](https://permavost.github.io/)
    - **July 10, 2021**: One-day NERSC building power maintenance (tentative)
    - **July 19 & 26-28, 2021**: NERSC GPU Hackathon
    - **August 1-13, 2021**: Argonne Training Program on Extreme-Scale Computing
    - **August 18 & September 15, 2021**: Cori Monthly Maintenance Window
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

### IDEAS-ECP Webinar on Automated Fortran-C++ Bindings for Large-Scale Scientific Applications, Wednesday <a name="ecpwebinar2"/></a> 

The May webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Automated Fortran-C++ Bindings for Large-Scale Scientific
Applications",
and will take place this Wednesday, May 12, 2021, at 10:00 am 
Pacific time.

This webinar, presented by Seth Johnson (Oak Ridge National Laboratory), 
will present a solution to the challenge of connecting existing Fortran code to
new internal C++ kernels or external C++ libraries, a challenge many developers
interested in performance portability models and other rapidly developing,
dynamic programming paradigms. SWIG-Fortran provides a flexible solution that
includes support for performant data transfers, MPI support, and direct
translation of C++ features to Fortran interfaces.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/fortran-cpp-bindings/).

([back to top](#top))

---
## Perlmutter <a name="section3"/></a> ##

### (NEW) Perlmutter Machine Status <a name="perlmutter"/></a> 

The initial phase of the Perlmutter supercomputer is in the NERSC machine room, 
assembled, and booting. Currently we are working on configuring and testing the
machine. Preliminary [Perlmutter Documentation](https://docs.nersc.gov/systems/perlmutter/) is under development. As we progress, this newsletter item will be 
updated.


### (NEW) Save the Date: You're Invited to the Perlmutter Dedication, May 27 <a name="pmdedication"/></a> 

You are cordially invited to attend the virtual dedication ceremony for NERSC's
new Perlmutter system on Thursday, May 27 from 10:30 am to noon (Pacific time).
More details about the ceremony will be provided in an email to users at a
later date.

You can add the event to your calendar via 
[this link](https://calendar.google.com/event?action=TEMPLATE&tmeid=NHBzdWcwc21wN2dyMjdzYnVwdHZ2YjIzN3YgbGJsLmdvdl9sczBnZHRnaTdiOTNqcmVkbGVzMGlibDB1NEBn&tmsrc=lbl.gov_ls0gdtgi7b93jredles0ibl0u4%40group.calendar.google.com).


### (NEW) Register Today for Introduction to Perlmutter, June 2 <a name="pmtrain"/></a> 
 
NERSC is hosting a half-day training provided by HPE on Wednesday, June 2,
from 8:30 am to noon (Pacific) to familiarize users with the new Perlmutter
supercomputer.

The session will prepare NERSC users to take advantage of the improved Cray 
Programming Environment (CPE) on HPE Cray EX systems (formerly known as Shasta),
new processor and GPU architectures, and the HPE Slingshot high-speed network.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/perlmutter-introduction-june-2021/>.

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### (NEW) NERSC Electrical Systems Maintenance Weekend of July 10 <a name="mvsgmaint"/></a> 

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


### NERSC CA certificates will work only for internal NERSC services after May 30, 2021 <a name="tagpma"/></a> 

NERSC is withdrawing the NERSC Online CA (nerscca.nersc.gov) from The Americas 
Grid Policy Management Authority (TAGPMA) and International Grid Trust 
Federation (IGTF) starting May 30, 2021. This will affect you only if you are 
using NERSC CA certificates to access external Grid interfaces outside NERSC; 
the majority of NERSC data transfer services (Globus, NEWT and GridFTP) will be 
unaffected by this. It does mean that NERSC users will not be able to use NERSC 
CA certificates to access external Grid interfaces outside NERSC unless there is
an explicit peering relationship with the site. If you would like to continue 
to use these certificates with your external grid endpoint, please 
[open a ticket](https://help.nersc.gov) and we can discuss setting up a peering
relationship with the relevant organization(s).


### Upgrade of mongodb services on mongodb05-07 to v4.0 on May 19 <a name="mongodb"/></a> 

On Wed May 19 during the system maintenance day we will update mongodb services 
on mongodb05-07 to v4.0. There will be a planned outage from 9 am-5 pm (Pacific)
on this day, though if the upgrade proceeds smoothly the outage will be ended 
earlier. General compatablity issues are summarized here: 
<https://docs.mongodb.com/manual/release-notes/4.0-compatibility/>.

As part of this process, on April 27 we set 
`featureCompatibilityVersion` to 3.6 on mongodb05/06 (aka mongodb01/02) 
(<https://docs.mongodb.com/manual/release-notes/3.6-compatibility/#backwards-incompatible-features>) 
and updated to SCRAM authentication (<https://docs.mongodb.com/manual/release-notes/3.0-scram/>) 
mongodb07 already had these set so was not changed. We do not anticipate any 
impact from this change but please let us know if you observed any issues.

In addition to the changes above we have also changed mongodb07 to pv1 
<https://docs.mongodb.com/manual/reference/replica-set-protocol-versions/#modify-replica-set-protocol-version>.  
We do not expect user impact from this either but to separate out changes we 
performed this change on May 4th.


### Codecov Users Must Expire/Reset Tokens or Keys Used by Codecov <a name="codecov"/></a> 

The Codecov software testing tool was recently compromised in a cyber attack.
This tool is typically used for continuous integration, and there are some NERSC
users who may be using this tool to test their codes. If you have used this 
tool, **you should immediately expire/reset any tokens or keys used by Codecov, 
contained in your CI environment or git repository, or located in local source 
code.** This includes tokens and keys used during CI from GitLab, GitHub, 
BitBucket, AWS, or any other service, as well as any credentials used as part of
your continuous integration pipeline (e.g., database logins).

If you have any questions about actions you should take to protect your NERSC
account and projects, please submit a ticket at <https://help.nersc.gov>.


### New Format for Ticket-Generated Emails <a name="snemail"/></a> 

You may have already noticed the improved look for emails auto-generated by
NERSC's ticketing system (ServiceNow). NERSC has been hard at work improving the
user helpdesk experience, first with the web portal and improvements to request
forms, and now with better email responses to user tickets. Please let us know
what you think, or if you have any ideas that can make it even easier for us to
help you, by opening a [ticket](https://help.nersc.gov).


### Flex QOS Now Available on Cori Haswell Nodes <a name="hwflex"/></a> 

A "flex" QOS is now available on the Cori Haswell partition. This QOS is aimed 
at users whose jobs are capabile of running for a relatively short amount of 
time before terminating. For example, if you are running a code that is capable 
of checkpointing and restarting where it left off, then you may be able to use 
the flex QOS.

Benefits to using the flex QOS include
- The ability to improve your throughput by submitting jobs that can fit into
the cracks in the job schedule;
- A 50% discount in charging for your job.

To use the flex QOS, you must add the `-q flex` directive into your job script,
plus your job must satisfy the following constraints:
- It must request a minimum time (using the `--time-min` directive) of at most
2 hours (e.g., `--time-min=1:30:00` for a request of 1.5 hours);
- The number of nodes requested must not exceed 64.

For more information, please see
- https://docs.nersc.gov/jobs/policy/#flex for information about the QOS, and
- https://docs.nersc.gov/jobs/examples/#variable-time-jobs for information about
running variable-time jobs.


### Large Jobs on Cori Haswell Now Require Reservation <a name="hwres"/></a> 

Jobs submitted to the Cori Haswell partition requesting more than 512 nodes 
will need to be submitted through a
[compute reservation](https://nersc.servicenowservices.com/sp/?id=sc_cat_item&sys_id=1c2ac48f6f8cd2008ca9d15eae3ee4a5&sysparm_category=e15706fc0a0a0aa7007fc21e1ab70c2f).
This will better enable users submitting large jobs to rapidly debug any issues.


### JupyterLab 3 Comes to NERSC May 19 <a name="jupyterlab"/></a> 

NERSC currently supports JupyterLab 2 in production. JupyterLab 3 was released 
several months ago and we have been watching its development closely. We have 
had a parallel JupyterLab 3 deployment in testing for several months now, with 
staff and early users kicking the tires. We have been keeping tabs on and 
actively helping with migration of relevant JupyterLab extensions to 
JupyterLab 3. We have also been working on understanding JupyterLab 3's new 
extension installation system and what role it can play in our deployment. For 
more info on JupyterLab 3 and what's changed from JupyterLab 2, see this 
[blog post](https://blog.jupyter.org/jupyterlab-3-0-is-out-4f58385e25bb) and 
the more detailed 
[changelog](https://jupyterlab.readthedocs.io/en/stable/getting_started/changelog.html).

Progress is such that we believe we can upgrade to JupyterLab 3 soon. We are 
currently planning the upgrade for a short scheduled maintenance on Wednesday, 
May 19. If all goes well after that maintenance, JupyterLab 3 will replace 
JupyterLab 2 at NERSC.

([back to top](#top))

---
## Calls for Participation <a name="section5"/></a> ##

### (NEW) Apply for the NERSC GPU Hackathon by May 19! <a name="gpuhackathon"/></a> 

NERSC, in conjunction with NVIDIA and OLCF, will be hosting a GPU Hackathon 
from July 26th-28th with an opening day on July 19th as part of the annual 
[GPU Hackathon Series](https://gpuhackathons.org/). The hackathon will be held 
virtually.

GPU Hackathons are four-day events designed to help scientists, researchers, and
developers accelerate and optimize their applications to run on GPUs. Attendee
teams are paired with experienced GPU mentors to learn the critical accelerated
and parallel programming skills needed by their scientific community. 

Code teams apply to participate in the event. **We highly encourage Open Science
teams in the process of porting GPUs to apply.** If you're unable to make this
Hackathon, feel free to look for another event at the link above.

Teams should consist of three or more developers who are intimately familiar 
with the relevant parts of their application. They will work alongside mentors 
with GPU programming expertise relevant to their needs. If you want/need to get 
your code running/optimized on a GPU-accelerated system, these hackathons offer 
a unique opportunity to set aside 4 days, surround yourself with experts in the 
field, and achieve great strides toward your development goals. 

For more information, or to submit a short proposal form, please visit the 
[GPU Hackathons event page](https://www.gpuhackathons.org/event/nersc-gpu-hackathon-2021) 
or [NERSC's event page](https://sites.google.com/lbl.gov/nersc-gpuhackathon-2021).

Please note the deadline to submit a proposal is 11:59 pm (Pacific time, May 
19th, 2021. If you have any questions, please feel free to contact Kevin Gott 
(kngott@lbl.gov).


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

### (NEW) Introduction to NERSC Resources, June 3 <a name="intronersc"/></a> 

NERSC invites you to join our Introduction to NERSC Resources training on
Thursday, June 3, 2021, from 1-3 pm (Pacific time).

This training is aimed at beginning users, to acquaint them with the basics of
NERSC computational systems and their programming environment. Topics covered
include a system overview, connecting to NERSC, software environment, file
systems and data management/transfer, and available data analytics software and
services. Hands-on exercises include the opportunity to compile applications
and run jobs on NERSC's Cori supercomputer.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/nersc-resources-june-2021/>.


### (NEW) Crash Course in Supercomputing, June 11 <a name="crashcourse"/></a> 

NERSC invites those with an interest in or just beginning to write parallel
programs to join our one-day Crash Course in Supercomputing on June 11. The
course will be held from 10 am to noon and 1-3 pm (Pacific time).

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
- [HPC Performance Engineer](http://m.rfer.us/LBLjuG3fu):
Enable new scientific advancements by enabling scientists to exploit 
cutting-edge computational science techniques in machine learning, data 
analysis, and/or simulation on NERSC's next supercomputer.
- [Machine Learning Engineer](http://m.rfer.us/LBLviN3fs):
Enable new scientific advancements by enabling scientists to exploit
cutting-edge computational science techniques in machine learning and deep 
learning on NERSC's future supercomputers.
- [NESAP for Data Postdoctoral Fellow](http://m.rfer.us/LBLyHh3fF):
Work in multidisciplinary teams to transition data-analysis codes to NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
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
    - 05/19/21 07:00-20:00 PDT, Scheduled Maintenance
    - 06/16/21 07:00-20:00 PDT, Scheduled Maintenance
    - 07/21/21 07:00-20:00 PDT, Scheduled Maintenance
    - 08/18/21 07:00-20:00 PDT, Scheduled Maintenance
- **HPSS Archive (User)**
    - 05/12/21 09:00-13:00 PDT, Scheduled Maintenance
- **MongoDB**
    - 05/19/21 9:00-17:00 PDT Scheduled Maintenance
      mongodb05-08 (aka mongodb01-04) will be upgraded from version 3.6 to 
      version 4.0 and will be unavailable for some of this period.

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

