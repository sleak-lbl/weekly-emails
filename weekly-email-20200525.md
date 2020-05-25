# NERSC Weekly Email, Week of May 25, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [Normal NERSC Operations Continue During Shelter-in-Place Period](#curtailment)

## [This Week's Events & Deadlines](#section2) ##

- [Memorial Day Holiday Today; No Consulting or Account Support](#memday)
- [Register Now for UPC++ Webinar on Wednesday](#upcpp)
- [OpenACC Training Series Continues Thursday](#openacc)

## [Updates at NERSC ](#section3) ##

- [Planned Power Upgrade & Outage of NERSC Resources in Late June](#powerupgrade)
- [Congratulations to the Newest NUGEX Members!](#nugex)
- [Save the Date: NERSC User Group Annual Meeting Set for August 17](#nugmtg)
- [Join the NERSC Users Slack Sponsored by NUG Today!](#slack)
- [Share Your Research, Images, Movies, and Journal Covers with NERSC!](#share)

## [Upcoming Training Events ](#section4) ##

- [Registration Open for Tutorial on Using ARM Debugging and Profiling Tools at NERSC on June 25](#armtools)
- [Registration Open for New User Training on June 10](#newusertrain)
- [CUDA Training Series Continues June 18](#cudatrain)

## [NERSC News ](#section5) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

              May 2020
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9 
     10  11  12  13  14  15  16 
     17  18  19  20  21  22  23   
     24 *25* 26 *27**28* 29  30   25 May         Memorial Day [3]
                                  27 May         UPC++ Training [4]
                                  28 May         OpenACC Training part 2 [5]
     31

             June 2020        
     Su  Mo  Tu  We  Th  Fr  Sa  
          1   2   3   4   5   6  
      7   8   9 *10* 11  12  13   10 Jun         New User Training [6]
     14  15  16  17 *18* 19  20   20 Jun         NVIDIA CUDA Training [7] 
     21  22 *23* 24 *25* 26  27   23 Jun         OpenACC Training part 3 [5]
                                  25 Jun         ARM Tools Training [8]
     28  29  30         

             July 2020     
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2  *3*  4    3 July        Independence Day Holiday [9]
      5   6   7   8   9  10  11   
     12  13  14 *15* 16  17  18   15 July        Cori Monthly Maintenance [1] 
     19  20 *21* 22  23  24  25   21 July        NVIDIA CUDA Training [7]
     26  27  28  29  30  31 


1. **May 20, 2020**: [Cori monthly maintenance](#corimaint)
2. **May 21, 2020**: [Variable-time Jobs training](#vtjobstrain)
3. **May 25, 2020**: Memorial Day Holiday (No Consulting or Account Support)
4. **May 27, 2020**: [ECP/ALCF UPC++ Training](#upcpp)
5. **May 28 and June 23, 2020**: [OpenACC Training](#openacc)
6. **June 10, 2020**: [NERSC New User Training](#newusertrain)
7. **June 18 and July 21, 2020**: [NVIDIA CUDA Training Series](#cudatrain)
8. **June 25, 2020**: [ARM Debugging/Profiling Tools Training](#armtools)
9. **July 3, 2020**: Independence Day Holiday (No Consulting or Account Support)
10. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **May 20, 2020**: Cori
    - **May 20, 2020**: ProjectA (retirement)
    - **May 20, 2020**: DTN (dependency on Cori Scratch)
    - **May 20, 2020**: Spin (brief software upgrade)
    - **Late June, 2020**: Sitewide Power Outage

- **Other Significant Dates**
    - **Late June, 2020**: [NERSC Facility Power Upgrade/Outage](#powerupgrade)
    - **July 6-12, 2020**: [SciPy2020](https://www.scipy2020.scipy.org/) Conference
    - **July 7 & 13-15, 2020**: [GPU Hackathon](#gpuhackathon)
    - **August 17, 2020**: [NERSC User Group Meeting](#nugmtg) (save the date)
    - **September 7, 2020**: Labor Day Holiday (No Consulting or Account Support)
    - **November 26-27, 2020**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting or Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### Normal NERSC Operations Continue During Shelter-in-Place Period <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is housed, is located in a city and county in 
California that remain under a Public Health Shelter-in-Place Order. Under this 
Order, only essential businesses may remain open. NERSC is considered an 
essential business due to its national importance, so we remain in operation,
but with the majority of NERSC staff working remotely and only a skeleton crew 
onsite.

During this period, you can expect regular online consulting and account support
but no telephone support. Trainings will continue to be held online, or 
postponed if online is infeasible. Regular maintenances on the systems will 
continue to be performed while minimizing onsite staff presence, which could 
result in longer downtimes than would occur under normal circumstances.

Because onsite staffing is so minimal, we request that you refrain from
calling NERSC Operations except to report urgent system issues.

([back to top](#top))

---
## This Week's Events & Deadlines <a name="section2"/></a> ##

### Memorial Day Holiday Today; No Consulting or Account Support <a name="memday"/></a> 

Consulting and account support will be unavailable today due to
the Berkeley Lab-observed Memorial Day holiday. Regular consulting and account
support will resume tomorrow. Operations staff are available for urgent
queries via 1-800-66-NERSC, Option 1, at all times.


### Register Now for UPC++ Webinar on Wednesday <a name="upcpp"/></a> 

UPC++ is a C++11 library providing classes and functions that support
Partitioned Global Address Space (PGAS) programming. UPC++ provides mechanisms
for low-overhead one-sided communication, moving computation to data through
remote-procedure calls, and expressing dependencies between asynchronous
computations and data movement. It is particularly well-suited for implementing
elaborate distributed data structures where communication is irregular or
fine-grained. The UPC++ interfaces are designed to be composable and similar to
those used in conventional C++. The UPC++ programmer can expect communication to
run at close to hardware speeds.

In this webinar, hosted by DOE's Exascale Computing Project and the ALCF, we 
will introduce basic concepts and advanced optimization techniques of UPC++. We 
will discuss the UPC++ memory and execution models and walk through basic 
algorithm implementations. We will also look at irregular applications and show 
how they can take advantage of UPC++ features to optimize their performance.

This training will be held this Wednesday, May 27 from 9 am to noon Pacific.
The training is free but registration is required. For more information and to
register, please see <https://www.exascaleproject.org/event/alcf-ecp-upc-webinar/>.


### OpenACC Training Series Continues Thursday <a name="openacc"/></a> 

OpenACC is a directive-based approach to parallel programming for heterogeneous 
architectures, where developers specify regions of code (written in C, C++, 
or Fortran) to be offloaded from a host CPU to a GPU. This approach is meant 
to reduce the amount of programming effort required of developers relative to 
low-level models, such as CUDA. 

NVIDIA will present a 
[3-part OpenACC training series](https://www.olcf.ornl.gov/openacc-training-series/)
intended to help new and existing GPU programmers learn to use the 
OpenACC API. 

Each part will include a one-hour presentation and example exercises. The 
exercises are meant to reinforce the material from the presentation and 
can be completed during a one-hour hands-on session following each lecture 
(via teleconference) or on your own. **All training sessions will be online 
only.**

The Thursday training covers data management in OpenACC. For more information 
and to register, please see 
<https://www.nersc.gov/users/training/events/openacc-data-management-part-2-of-3-openacc-training-series-may-28-2020/>.

Remaining in the series:
- [Loop Optimizations with OpenACC (June 23)](https://www.nersc.gov/users/training/events/loop-optimizations-with-openacc-part-3-of-3-openacc-training-series-june-23-2020/)

Previously held sessions:
- [Introduction to OpenACC (April 17)](https://www.nersc.gov/users/training/events/introduction-to-openacc-part-1-of-3-openacc-training-series-april-17-2020/)

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### Planned Power Upgrade & Outage of NERSC Resources in Late June <a name="powerupgrade"/></a> 

To make the improvements required for Perlmutter, NERSC will take two
machine room power outages this year. The first one, a full-weekend outage, is 
being scheduled for late June (the dates are being finalized this week). An
additional, shorter, outage will be scheduled for September.

These two outages are necessary prerequisites for the installation of
Perlmutter, the first stage of which is expected to arrive at the end of the
year.

We will inform users of the dates as soon as they are finalized, through a
standalone email if necessary.


### Congratulations to the Newest NUGEX Members! <a name="nugex"/></a> 

NUGEX (NERSC User Group Executive Committee) is the voice of the user community 
to NERSC and DOE, shaping and guiding important NERSC user policies. 

We'd like to welcome six new members to the NUGEX committee:
- Sayan Ghosh, PNNL (ASCR)
- Sarat Sreepathi, ORNL (ASCR)
- Koichi Sakaguchi, PNNL (BER)
- Matthew Horton, Berkeley Lab (BES)
- Ramesh Balakrishnan, Argonne (BES)
- John Wright, MIT (FES)

Congratulations to these winners and thanks to all the candidates who 
participated.


### Save the Date: NERSC User Group Annual Meeting Set for August 17 <a name="nugmtg"/></a> 

Mark your calendars for the annual meeting of the NERSC User Group (NUG), which
will be held online on Monday, August 17. More details on the schedule of events
are forthcoming.


### Join the NERSC Users Slack Sponsored by NUG Today! <a name="slack"/></a> 

Are you interested in discussing NERSC happenings and issues with your fellow
NERSC users? Do you want to get or give some advice from a user perspective 
about something in your workflow? If so, please join the NERSC Users Slack
workspace. For more information and a link to join, please see
<https://www.nersc.gov/users/NUG/nersc-users-slack/> (login required).

**Please note that this Slack workspace is not an official NERSC staff-supported
platform.** While NERSC staff may sometimes join the NERSC Users Slack, the
best way to reach NERSC is still through the online help desk at
<https://help.nersc.gov>.


### Share Your Research, Images, Movies, and Journal Covers with NERSC! <a name="share"/></a> 

NERSC is always looking for stories, images, movies, and journal cover stories 
related to research conducted at NERSC. Please tell us about your research using
the [NERSC Science Highlights Submission Form](https://www.nersc.gov/science/science-highlight-submit/) 
and we could feature your work in our [news stories](https://www.nersc.gov/news-publications/nersc-news/science-news/), 
[science highlight presentations](https://www.nersc.gov/science/science-highlights-presentations/), 
and/or other NERSC presentations and reports.

([back to top](#top))

---
## Upcoming Training Events  <a name="section4"/></a> ##

### Registration Open for Tutorial on Using ARM Debugging and Profiling Tools at NERSC on June 25 <a name="armtools"/></a> 

Registration is now open for the ARM Debugging and Profiling Tools (DDT, MAP and
Performance Reports) Tutorial that will be held on Thursday, June 25 from 9 am
to noon (Pacific time). Attendees will learn how to efficiently use these 
popular GUI parallel debugging and profiling tools on Cori to analyze and 
improve the functionality and performance of their codes. Arm Forge is an
integrated environment for debugging (using DDT) and profiling (using MAP)
parallel codes. The Performance Reports tool analyzes the performance of an
application and helps users understand what to do for better application 
performance.

The training will be presented online only, using Zoom technology.

Please see <https://www.nersc.gov/users/training/events/arm-debugging-and-profiling-tools-tutorial-june-25-2020/> for the agenda and to register.


### Registration Open for New User Training on June 10 <a name="newusertrain"/></a> 

Registration is now open for the NERSC New User Training that will be held 
online on Wednesday, June 10.

The purpose of the training is to provide users new to NERSC with the basics on 
our computational systems; accounts and allocations; programming environment, 
tools, and best practices; and data ecosystem.

**The training will be presented online only**, using Zoom technology.

Please see 
<https://www.nersc.gov/users/training/events/new-user-training-june-10-2020/>
for the agenda and to register. 


### CUDA Training Series Continues June 18 <a name="cudatrain"/></a> 

NVIDIA is presenting a 9-part CUDA training series intended to help new and 
existing GPU programmers understand the main concepts of the CUDA platform and 
its programming model. Each part will include a 1-hour presentation and example 
exercises. The exercises are meant to reinforce the material from the 
presentation and can be completed during a 1-hour hands-on session following 
each lecture via teleconference or on your own. **These events are being held 
exclusively online.**

The sixth training in the series covers CUDA managed memory. The system can
automatically migrate data between the host and device as necessary. Learn how
to allocate managed memory, as well as how to use it to store data structures
that might otherwise be difficult to manage manually in a heterogeneous system.

Following the presentation will be a hands-on session where participants can 
complete example exercises meant to reinforce the presented concepts. 

For more information please see 
<https://www.nersc.gov/users/training/events/managed-memory-part-6-of-9-cuda-training-series-june-18-2020/>

Other scheduled dates in the series:
- July 21: 7. [CUDA Concurrency](https://www.nersc.gov/users/training/events/cuda-concurrency-part-7-of-9-cuda-training-series-july-21-2020/)

([back to top](#top))

---
## NERSC News  <a name="section5"/></a> ##

### No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> 

There will be no new episode of the "NERSC User News" podcast this week due to 
the holiday. We encourage you to instead enjoy some 
of our most recent episodes and greatest hits:

- [RAPIDS](https://anchor.fm/nersc-news/episodes/The-RAPIDS-Library-Nick-Becker-Interview-eb0h5a)
In this interview with NVIDIA RAPIDS senior engineer Nick Becker, 
learn about the RAPIDS library, how it can accelerate your data 
science, and how to use it.
- [IO Middleware](https://anchor.fm/nersc-news/episodes/IO-Middleware-Quincey-Koziol-Interview-eaf5r3/a-a1c7plt)
NERSC Principal Data Architect Quincey Koziol talks about IO Middleware:
what it is, how you can benefit from using it in your code, and how it is 
evolving to support data-intensive computing and future supercomputing 
architectures.
- [NERSC 2019 in Review and Looking Forward](https://anchor.fm/nersc-news/episodes/NERSC-2019-in-Review-and-Looking-Forward--Sudip-Dosanjh-Interview-ea5d5t/a-a1a6cpd)
NERSC director Sudip Dosanjh reflects upon the accomplishments of NERSC and its 
users in 2019, and what he's looking forward to in 2020 at NERSC.
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

- **NEW** [Systems / DevOps Engineer](https://jobs.lbl.gov/jobs/systems-devops-engineer-2742):
use your DevOps and system engineering skills to help build and manage systems 
that complement NERSC's supercomputing environment.
- [HPC Systems Cloud Engineer](https://jobs.lbl.gov/jobs/hpc-systems-cloud-engineer-2717):
help architect, deploy, configure, maintain, and operate large-scale, 
leading-edge HPC systems of high complexity, to provide computational resources
for scientists around the world, including COVID-19 researchers.
- [HPC Storage Infrastructure Engineer](https://jobs.lbl.gov/jobs/hpc-storage-infrastructure-engineer-2697):
Support and optimize hundreds of petabytes of parallel storage that is served to
thousands of clients at terabytes per second.
- [Software/DevOps/API Engineer](https://jobs.lbl.gov/jobs/software-devops-api-engineer-2611):
Work on the system that tracks and manages resource usage and help build an API
to automate the use of supercomputing resources.
- [Storage Systems Group Leader](https://jobs.lbl.gov/jobs/storage-systems-group-leader-2596):
Lead the group responsible for supporting NERSC's large-scale parallel file 
systems and archival storage systems with an eye towards balancing performance, 
stability, and usability for NERSC's over 7000 users. 
- [HPC Network Engineer](https://jobs.lbl.gov/jobs/hpc-network-engineer-2580):
Be part of the team who shares in the design, implementation and on-going 
maintenance of NERSC's high performance networks.
- [NESAP Engineer](https://jobs.lbl.gov/jobs/nesap-engineer-2476):
Work as part of a multidisciplinary team composed of computational and domain 
scientists working together to produce mission-relevant science that pushes the 
limits of HPC in simulation, data, or learning.
- [HPC Architecture and Performance Engineer](https://jobs.lbl.gov/jobs/hpc-architecture-and-performance-engineer-2427):
Evaluate global technology trends and combine them with the needs of NERSC users
with the goal of architecting the supercomputing ecosystem of the future.
- [Application Performance Specialists (for ECP)](https://jobs.lbl.gov/jobs/application-performance-specialist-1010):
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.
- [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2004):
work in multidisciplinary teams to transition simulation codes to NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-2412)
work in multidisciplinary teams to transition data-analysis codes to NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Learning Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-learning-postdoctoral-fellow-1964):
work in multidisciplinary teams to develop and implement cutting-edge machine 
learning/deep learning solutions in codes that will run on NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.

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
    - Late June. The June monthly maintenance will coincide with the
               building power upgrade.
    - 07/15/20 Scheduled Maintenance (tentative)
    - 08/19/20 Scheduled Maintenance (tentative)
    - 09/16/20 Scheduled Maintenance (tentative)

Visit <http://my.nersc.gov/> for latest status and outage 
information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

