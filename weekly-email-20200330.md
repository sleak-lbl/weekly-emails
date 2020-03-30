# NERSC Weekly Email, Week of March 30, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [Updates at NERSC ](#section1) ##

- [Normal NERSC Operations Expected During California Shelter-in-Place Period](#curtailment)
- [Help us improve your Jupyter experience (survey)](#jupytersurvey)
- [Missed the February 28 GPU Training? Videos Now Available!](#gputrainvids)
- [No quarterly allocation reductions in 2020](#noquartlyreduction)

## [Upcoming Training Events ](#section2) ##

- [One-Day Roofline on GPUs Demo Session, April 13](#roofline)
- [Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts in April](#spinup)
- [NVIDIA RAPIDS Training on April 14, 2020 is Now Online Only](#rapids)
- [CUDA Training Series Continues April 16](#cudatrain)
- [OpenACC Training Series at NERSC and OLCF, starting April 17](#openacc)

## [Calls for Participation ](#section3) ##

- [Submissions for INFOCOMP 2020 Due May 18](#infocomp)

## [NERSC News ](#section4) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

             March 2020     
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10  11  12  13  14   
     15  16  17  18  19  20  21   
     22  23  24  25  26  27  28 
     29  30  31 

             April 2020
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11
     12 *13**14* 15 *16**17* 18   13 Apr         Roofline Demo Session [1]
                                  14 Apr         RAPIDS Training [2]
                                  16 Apr         CUDA Optimization Training [3]
                                  17 Apr         OpenACC Training part 1 [4]
     19  20  21  22 *23* 24  25   23 Apr         SpinUp [5]
     26  27  28  29  30     

             May 2020
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12 *13* 14  15  16   13 May         CUDA Optimization Training [3]
     17  18  19  20  21  22  23
     24 *25* 26  27 *28* 29  30   25 May         Memorial Day [6]
                                  28 May         OpenACC Training part 2 [4]
     31


1. **April 13, 2020**: [Roofline for GPUs Demo Session](#roofline)
2. **April 14, 2020**: [RAPIDS Training](#rapids)
3. **April 16 and May 13, 2020**: [NVIDIA CUDA Training Series](#cudatrain)
4. **April 17, May 28 and June 23, 2020**: [OpenACC Training](#openacc)
5. **April 23, 2020**: [SpinUp workshop](#spinup)
6. **May 25, 2020**: Memorial Day Holiday (No Consulting or Account Support)
7. All times are **Pacific Time zone**


- **Other Significant Dates**
    - **June 18 and July 21, 2020** NVIDIA CUDA Training Series
    - **July 4, 2020**: Independence Day Holiday (No Consulting or Account Support)
    - **July 6-12, 2020**: [SciPy2020](https://www.scipy2020.scipy.org/) Conference
    - **September 7, 2020**: Labor Day Holiday (No Consulting or Account Support)
    - **November 26-27, 2020**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting or Account Support)

([back to top](#top))

---
## Updates at NERSC  <a name="section1"/></a> ##

### Normal NERSC Operations Expected During California Shelter-in-Place Period <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is housed, is located in California, which is under a 
statewide public health shelter-in-place Order for an indefinite period of time.
Under this Order, only essential businesses may remain open. NERSC is considered
an essential business due to its national importance, so we are staying in 
operation, but with the majority of NERSC staff working remotely and only a 
skeleton crew onsite.

During this period, you can expect regular online consulting and account support
but no telephone support. All trainings will be held online, or postponed if 
online is infeasible. Regular maintenances on the systems will continue to be 
performed while minimizing onsite staff presence, which could result in longer 
downtimes than would occur under normal circumstances.

Because onsite staffing will be so minimal, we request that you refrain from
calling NERSC Operations except to report urgent system issues.


### Help us improve your Jupyter experience (survey) <a name="jupytersurvey"/></a> 

Researchers from the Data Science and Technology Department at
Lawrence Berkeley National Lab (LBNL) are conducting a survey of
scientific researchers working with simulation and data analysis
software at HPC facilities as part of the Usable Data Abstractions
(UDA) project. This survey will help us better understand how such
work is conducted using Project Jupyter tools (Notebooks, Lab, Hub,
etc.) supported at facilities like NERSC. The results will inform the
development and deployment of next generation workflow tools and data
abstractions that are intuitive to use and better match the way
scientists understand and think about their data as well as identify
opportunities to improve the NERSC Jupyter experience. **If your
research work uses Project Jupyter tools on HPC systems then we are
interested in your participation in our study**.

Participating in this study would involve spending 5-10 minutes
completing our online survey by following this link:
https://forms.gle/G4mS5KG158pQgVno8

If you are interested in participating in this research, then please
follow the link above.

If you know someone else who might be interested in participating,
then please feel free to forward this e-mail to him or her.

If you have any further questions about taking part in this study you
may contact Dr. Lavanya Ramakrishnan at 510-486-4384.

Any questions you have about your rights as a potential research
subject will be answered by the Berkeley Lab Human Subjects Committee
at 510-486-6005.


### Missed the February 28 GPU Training? Videos Now Available! <a name="gputrainvids"/></a> 

Did you miss the "Intro to GPU" training on February 28? Do you want to brush up
on what you may have forgotten about GPUs? Recordings of the training sessions
are now available on the NERSC YouTube channel in a
[playlist](https://www.youtube.com/watch?v=XYUJN8AxZaY&list=PL20S5EeApOStGe26O8BxMAG4n_gKJVHRT).


### No quarterly allocation reductions in 2020 <a name="noquartlyreduction"/></a> 

We have heard that users don't like long queue waits or having unused
time automatically removed from their allocation balances. So NERSC is
eliminating quarterly allocation reductions for 2020. Historically,
NERSC automatically removed time from projects that were using their
allocation slowly and the time was redistributed to others,
contributing to a glut of allocation and long queue waits later in the
year. While reductions will not happen automatically, we'd like to
remind you that the DOE Allocation Manager who made your award has the
ability to reallocate resources among projects during the year to meet
DOE priorities.

([back to top](#top))

---
## Upcoming Training Events  <a name="section2"/></a> ##

### One-Day Roofline on GPUs Demo Session, April 13 <a name="roofline"/></a> 

Are you interested in gaining a better understanding of your application's
performance on GPUs? Do you want to learn a methodology for improving 
application performance? If so, please join us at the Roofline on GPUs 
Demo Session, which will be held on April 13.

The Roofline performance model provides an intuitive and insightful way to
understand application performance, identify bottlenecks, and perform 
optimizations for HPC applications. 

Please note that due to the current situation, we have postponed the hackathon 
component of the event.

For more information and to register, please see <https://www.nersc.gov/users/training/events/roofline-on-nvidia-gpus-hackathon/>. Registration closes April 6.


### Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts in April <a name="spinup"/></a> 

Spin is a new service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Attend an upcoming SpinUp workshop to learn to use Spin for your own science 
gateway projects! Applications for sessions that begin 
[Thursday April 23](https://www.nersc.gov/users/training/spin/)
are now open. SpinUp is hands-on and interactive, so space is limited.

Participants will attend two instructional sessions and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

See a video of Spin in action at the 
[Spin documentation](https://docs.nersc.gov/services/spin/) page.


### NVIDIA RAPIDS Training on April 14, 2020 is Now Online Only <a name="rapids"/></a> 

We will hold the NVIDIA RAPIDS training on April 14 exclusively online. If you 
planned to come to NERSC for this training, please tune in remotely.


### CUDA Training Series Continues April 16 <a name="cudatrain"/></a> 

NVIDIA is presenting a 9-part CUDA training series intended to help new and 
existing GPU programmers understand the main concepts of the CUDA platform and 
its programming model. Each part will include a 1-hour presentation and example 
exercises. The exercises are meant to reinforce the material from the 
presentation and can be completed during a 1-hour hands-on session following 
each lecture via teleconference or on your own. **The entire event will be 
online exclusively for this event.**

The fourth training in the series, on Fundamental CUDA Optimization, is a
continuation of what was learned last time about optimization strategies related
to kernel launch configurations, GPU latency hiding, global memory throughput, 
and shared memory applicability.

Following the presentation will be a hands-on session where participants can 
complete example exercises meant to reinforce the presented concepts.

Registration for part 4 closes Thursday, April 9. For more 
information (including registration information) please see 
<https://www.nersc.gov/users/training/events/fundamental-cuda-optimization-part-2-part-4-of-9-cuda-training-series/>.

Other scheduled dates in the series:
- May 13: [5. CUDA Atomics, Reductions, and Warp Shuffle](https://www.nersc.gov/users/training/events/cuda-atomics-reductions-and-warp-shuffle-part-5-of-9-cuda-training-series/)


### OpenACC Training Series at NERSC and OLCF, starting April 17 <a name="openacc"/></a> 

OpenACC is a directive-based approach to parallel programming for heterogeneous 
architectures, where developers specify regions of code (written in C, C++, 
or Fortran) to be offloaded from a host CPU to a GPU. This approach is meant 
to reduce the amount of programming effort required of developers relative to 
low-level models, such as CUDA. 

**NVIDIA will present a [3-part OpenACC training series](https://www.olcf.ornl.gov/openacc-training-series/)**
intended to help new and existing GPU programmers learn to use the 
OpenACC API. 

Each part will include a one-hour presentation and example exercises. The 
exercises are meant to reinforce the material from the presentation and 
can be completed during a one-hour hands-on session following each lecture 
(via teleconference) or on your own. **The April training will be online only.**

More details are available at:
<https://www.nersc.gov/users/training/events/introduction-to-openacc-part-1-of-3-openacc-training-series-april-17-2020/>
<https://www.nersc.gov/users/training/events/openacc-data-management-part-2-of-3-openacc-training-series-may-28-2020/>
<https://www.nersc.gov/users/training/events/openacc-data-management-part-3-of-3-openacc-training-series-june-23-2020/>

([back to top](#top))

---
## Calls for Participation  <a name="section3"/></a> ##

### Submissions for INFOCOMP 2020 Due May 18 <a name="infocomp"/></a> 

INFOCOMP2020, The Tenth International Conference on Advanced Communications and 
Computation, is soliciting academic, research, and industrial contributions 
presenting research and practical results, position papers addressing the pros 
and cons of specific proposals, survey papers, and panel proposals.

The conference will be held in **Lisbon, Portugal** from September 27 to October 01, 
2020 - please note the location change. The submission deadline is **May 18, 2020**.

Please see the [INFOCOMP website](http://www.iaria.org/conferences2020/INFOCOMP20.html)
for information about the conference and the 
[submission page](http://www.iaria.org/conferences2020/SubmitINFOCOMP20.html)
for submission details.

([back to top](#top))

---
## NERSC News  <a name="section4"/></a> ##

### No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> 

There will be no new episode of the "NERSC User News" podcast this week as we
try to adapt to social distancing. We 
encourage you to instead enjoy some of our most recent episodes and greatest 
hits:

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
- [HPC Architecture & Performance Student Assistant](https://jobs.lbl.gov/jobs/hpc-architecture-performance-student-assistant-2537):
Summer internships in the 
[Advanced Technologies Group](https://www.nersc.gov/about/nersc-staff/advanced-technologies-group/). 
Areas of interest span from performance analysis for next generation 
high-performance computing (HPC) architectures, power management and evaluating 
OpenMP on accelerators. 
- [HPC Consultant/Software Integration Specialist](https://jobs.lbl.gov/jobs/hpc-consultant-software-integration-specialist-2491):
Provide courteous and expert advice to NERSC users, and help develop continuous
integration at NERSC.
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
- [HPC Storage Systems Analyst](https://jobs.lbl.gov/jobs/hpc-storage-systems-analyst-1851):
Help architect, deploy, and manage NERSC's storage hierarchy (including Burst
Buffer, Lustre, and Spectrum Scale filesystems, and HPSS archives).

(**Note:** We have received reports that the URLs for the jobs change without 
notice, so if you encounter a page indicating that a job is closed or not found,
please check by navigating to <https://jobs.lbl.gov/>, scrolling down to
the 9th picture that says "All Jobs" and clicking on that. Then, under 
"Business," select "View More" and scroll down until you find the checkbox for 
"NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **HPSS Regent (Backup)**
    - 04/01/20 9:00-13:00 PDT, Scheduled Maintenance
- **HPSS Archive (User)**
    - 04/08/20 9:00-13:00 PDT, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage 
information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

