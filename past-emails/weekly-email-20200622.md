# NERSC Weekly Email, Week of June 22, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [Normal NERSC Operations Continue During California Phase 2 Period](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Applications for Broader Engagement Program at SIAM CSE21 Closes Friday!](#siamcsebe)
- [OpenACC Training Series Concludes Tomorrow](#openacc)
- [New Look to NERSC Online Help Desk; Additional Upgrade on Thursday](#helpnewlook)

## [Updates at NERSC ](#section3) ##

- [Power Upgrade & Outage of NERSC Resources on July 9-14](#powerupgrade)
- [Give Us Your Feedback on Update to "sqs" Script](#sqs)
- [New Kubernetes-Based Spin Instance Now Available for Early Access](#k8sspin)
- [Join the NERSC Users Slack Sponsored by NUG Today!](#slack)
- [Share Your Research, Images, Movies, and Journal Covers with NERSC!](#share)

## [Calls for Participation](#section4) ##

- [Register for the NERSC User Group Annual Meeting on August 17](#nugmtg)
- [Apply Today for the SC20 Early Career Program](#scearlycareer)

## [Upcoming Training Events ](#section5) ##

- [Register Now for Online Hands-On User Training on VASP on Tuesday June 30, 2020](#vasptrain)
- [Registration Closing this Week for GPUs for Science 2020, June 30-July 1](#gpus4sci)
- [Join Us for the Roofline on NVIDIA GPUs Hackathon on July 8!](#roofhack)
- [Tutorial on Using ARM Debugging and Profiling Tools at NERSC Rescheduled for July 16](#armtools)
- [CUDA Training Series Continues July 21](#cudatrain)

## [NERSC News ](#section6) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

             June 2020        
     Su  Mo  Tu  We  Th  Fr  Sa  
          1   2   3   4   5   6  
      7   8   9  10  11  12  13   
     14  15  16  17  18  19  20  
     21  22 *23* 24 *25**26* 27   23 Jun         OpenACC Training part 3 [1]
                                  25 Jun         NERSC Help Desk SW Upgrade [2]
                                  26 Jun         SIAM CSE21 BE Applications Due [3]
     28  29 *30*-                 30 Jun-1 July  GPUs for Science 2020 [4] 
                                  30 Jun         VASP Training [5]

             July 2020     
     Su  Mo  Tu  We  Th  Fr  Sa
                --1*  2  *3*  4    3 July        Independence Day Holiday [6]
      5   6   7  *8* *9--10--11    8 July        Roofline on NVIDIA GPUs [7]
                                   9-14 July     Facility Power Upgrade [8]
    -12--13--14* 15 *16* 17  18   16 July        ARM Profiling Tools Training [9] 
     19  20 *21* 22  23  24  25   21 July        NVIDIA CUDA Training [10]
     26  27  28  29  30 *31*      31 July        SC Early Career Applications Due [11]

            August 2020       
     Su  Mo  Tu  We  Th  Fr  Sa  
                              1  
      2   3   4   5   6   7   8  
      9  10  11  12  13  14  15  
     16 *17* 18 *19* 20  21  22   17 Aug         NUG Annual Meeting [12]
                                  19 Aug         Cori Monthly Maintenance [13]
     23  24  25  26  27  28  29  
     30  31                


1. **June 23, 2020**: [OpenACC Training](#openacc)
2. **June 25, 2020**: [NERSC Online Help Desk Software Upgrade](#helpnewlook)
3. **June 26, 2020**: [SIAM CSE21 Broader Engagement Applications Due](#siamcsebe)
4. **June 30-July 1, 2020**: [GPUs for Science 2020](#gpus4sci)
5. **June 30, 2020**: [VASP User Training](#vasptrain)
6. **July 3, 2020**: Independence Day Holiday (No Consulting or Account Support)
7. **July 8, 2020**: [Roofline on NVIDIA GPUs Hackathon](#roofhack)
8. **July 9-14, 2020**: [NERSC Facility Power Upgrade/Outage](#powerupgrade)
9. **July 16, 2020**: [ARM Debugging/Profiling Tools Training](#armtools)
10. **July 21, 2020**: [NVIDIA CUDA Training Series](#cudatrain)
11. **July 31, 2020**: [SC20 Early Career Program Applications Due](#scearlycareer)
12. **August 17, 2020**: [NERSC User Group Meeting](#nugmtg) (save the date)
13. **August 19, 2020**: Cori Monthly Maintenance
14. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **June 24, 2020**: Spin (1-2 min outage)
    - **June 25, 2020**: NERSC Online Help Desk (4-hour outage)
    - **June 25, 2020**: Jupyter (1-hour outage)
    - **July 9-14, 2020**: Sitewide Power Outage (nearly everything will be down)

- **Other Significant Dates**
    - **July 6-12, 2020**: [SciPy2020](https://www.scipy2020.scipy.org/) Conference
    - **July 7 & 13-15, 2020**: [GPU Hackathon](#gpuhackathon)
    - **September 7, 2020**: Labor Day Holiday (No Consulting or Account Support)
    - **September 16, October 21, November 18, December 16, 2020**: Monthly Cori Maintenance Windows
    - **November 26-27, 2020**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting or Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### Normal NERSC Operations Continue During California Phase 2 Period <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is housed, is located in Alameda County, California 
which remains under a Public Health Shelter-in-Place Order that has been
slightly loosened. Under this Order, NERSC may continue to remain open while
following site-specific protection plans. We remain in operation as before,
with the majority of NERSC staff working remotely and only a skeleton crew 
onsite.

During this period, you can continue to expect regular online consulting and 
account support but no telephone support. Trainings will continue to be held 
online, or postponed if online is infeasible. Regular maintenances on the 
systems will continue to be performed while minimizing onsite staff presence, 
which could result in longer downtimes than would occur under normal 
circumstances.

Because onsite staffing is so minimal, we request that you refrain from
calling NERSC Operations except to report urgent system issues.

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##

### Applications for Broader Engagement Program at SIAM CSE21 Closes Friday! <a name="siamcsebe"/></a> 

Are you a student from an underrepresented and/or underprivileged background who
aspires to broaden your experience in research-based professional activities?

Applications are now open for participation in the Broader Engagement (BE) 
program at the [Society for Industrial and Applied 
Mathematics](https://siam.org/)(SIAM) [2021 Computational Science and 
Engineering](https://www.siam.org/conferences/cm/conference/cse21) (CSE21) 
conference to be held in Fort Worth, Texas March 1-5, 2021. The BE program
includes a rich scientific program, mentoring, and career and professional
development for attendees. 

There are also travel support grants available for those who need financial
assistance to participate.

Benefits of participation include experiencing the full conference technical 
program, HPC tutorials, community-building activities, a Mentor-Protege program,
guided affinity groups to increase learning, and professional and career 
development.

For more information and to apply, please see 
<http://shinstitute.org/siam-cse21-broader-engagement-program/>. Applications
close this Friday, June 26, 2020.


### OpenACC Training Series Concludes Tomorrow <a name="openacc"/></a> 

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

The final training covers loop optimizations with OpenACC. For more information 
and to register, please see 
<https://www.nersc.gov/users/training/events/loop-optimizations-with-openacc-part-3-of-3-openacc-training-series-june-23-2020/>

Previously held sessions:
- [Introduction to OpenACC (April 17)](https://www.nersc.gov/users/training/events/introduction-to-openacc-part-1-of-3-openacc-training-series-april-17-2020/)
- [Data management in OpenACC (May 28)](https://www.nersc.gov/users/training/events/openacc-data-management-part-2-of-3-openacc-training-series-may-28-2020/)


### New Look to NERSC Online Help Desk; Additional Upgrade on Thursday <a name="helpnewlook"/></a> 

The NERSC online helpdesk (<https://help.nersc.gov/>) now has a new look and
feel based on the NERSC color palette and an update to a new version. (Don't see
it yet? Log out and log back in.)

We will again **upgrade the online help desk this Thursday, June 25 from 8 am
to noon (Pacific time).** Users will have intermittent access and may not be 
able to submit tickets or see any ticket updates during that time.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### Power Upgrade & Outage of NERSC Resources on July 9-14 <a name="powerupgrade"/></a> 

To make the improvements required for Perlmutter, NERSC will take two
machine room power outages this year. The first one, a four-day weekend outage,
is scheduled for July 9-14. An additional, shorter, outage will be scheduled 
for September.

These two outages are necessary prerequisites for the installation of
Perlmutter, the first stage of which is expected to arrive at the end of the
year.

The electrical power upgrade will be performed From Friday, July 10 to Monday,
July 13. In preparation for it we will shut down all NERSC resources beginning 
on Thursday, July 9. Power will be restored on or before Tuesday, July 14, at
which point we will perform a Cori maintenance. You can expect for Cori and
the majority of NERSC resources to be unavailable from 6:00 am (Pacific time) on
Thursday, July 9, to 11:59 pm on Tuesday, July 14.

This outage was originally scheduled for the last weekend in June, but had to be
pushed out due to ongoing safety requirements. We appreciate your understanding
under these unusual circumstances.


### Give Us Your Feedback on Update to "sqs" Script <a name="sqs"/></a> 

The NERSC custom "sqs" script is being simplified to enable better integration
with the native Slurm "squeue" command to display jobs in the queue. The
simplified version is available on Cori under the name "sqs2", and we encourage
users to try it out and give us feedback. Our plan is to replace "sqs" with
this new script at the next maintenance.

The "sqs2" command displays a user's jobs in a default format that we believe
displays the most useful information for users. Invoking "sqs2 -a" displays the
jobs of all users. While "sqs2" does not reproduce every feature in the current
"sqs" tool, it is fully compatible with "squeue", enabling more flexibility in
customizing the output to exactly what a user may want to see.

For more information on using the tool, please see "sqs2 --help".


### New Kubernetes-Based Spin Instance Now Available for Early Access <a name="k8sspin"/></a> 

Spin is a container-based platform at NERSC designed for you to deploy your own 
science gateways, workflow managers, databases, API endpoints, and other network
services to support your scientific projects.

Early access is now available to a new instance of Spin based on the popular 
Kubernetes system.

Current Spin users may request access by submitting a NERSC ticket, indicating:

`I'm a current Spin user and would like access to Rancher 2.
The NERSC project(s) associated with my use of Spin are ___, ...`

New Spin users may apply to attend one of several upcoming workshops.

See the [Spin web page](https://www.nersc.gov/systems/spin/) to learn more and 
apply!


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
## Calls for Participation <a name="section4"/></a> ##

### Register for the NERSC User Group Annual Meeting on August 17 <a name="nugmtg"/></a> 

Registration is now open for the NERSC User Group Annual Meeting, which is being
held online on Monday, August 17. An agenda for the meeting is published, and
includes time for short user talks. **If you are interested in speaking, please
include an abstract when you fill out your registration form.**

For more information and to register please see <https://www.nersc.gov/users/NUG/annual-meetings/nug-2020/>.


### Apply Today for the SC20 Early Career Program <a name="scearlycareer"/></a> 

Are you an early-career researcher, educator, or technical professional who
wants to develop professional skills and a strategic vision for your career in
high-performance computing? If so, consider applying for the SC20 Early Career
Program!

In this program, attendees participate in early career sessions on Monday,
November 16, 2020 -- before the full SC20 program begins, allowing you to
participate in as much of the Technical Program as possible.

For more information and to apply, please see: <https://sc20.supercomputing.org/submit/early-career-applications/>.
Applications close July 31!

([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##

### Register Now for Online Hands-On User Training on VASP on Tuesday June 30, 2020 <a name="vasptrain"/></a> 

NERSC will host a 2-hour online hands-on training for VASP users on Tuesday 
June 30, 2020, from 10:00 am to 12:00 pm (Pacific time). The training will focus
on running VASP using variable-time job scripts which in order to improve your 
queue turnaround by automatically exploiting backfill opportunities on the 
system. The training begins with a 30 minute presentation, followed by a 
1.5-hour hands-on session. Please register 
[here](https://forms.gle/YbukmQpPaZceHzAaA). 
Remote connection info is available 
[here](https://www.nersc.gov/users/training/events/vasp-hands-on-training-june-30-2020/).  


### Registration Closing this Week for GPUs for Science 2020, June 30-July 1 <a name="gpus4sci"/></a> 

Registration is open for GPUs for Science 2020, to be held June 30-July 1. 
Join NERSC in this two-day, online-only event to learn about the science being 
accomplished on GPUs, tools to help make the transition to GPUs, and tutorials 
on programming GPUs with CUDA and OpenACC.

Registration for tutorials closes this Wednesday, and closes for the remainder
of the program on Friday. For more information and to register, please see 
<https://www.nersc.gov/users/training/gpus-for-science/gpus-for-science-2020/>.


### Join Us for the Roofline on NVIDIA GPUs Hackathon on July 8! <a name="roofhack"/></a> 

The Roofline performance model provides an intuitive and insightful way to 
understand application performance, identify bottlenecks, and perform 
optimization for HPC applications. In preparation for the upcoming supercomputer
Perlmutter at NERSC, this hackathon invites all NERSC users to join us for some 
informative talks, lively discussions and engaging hands-on sessions, all 
related to Roofline analysis on NVIDIA GPUs!

For more information and to register, please see 
<https://www.nersc.gov/users/training/events/roofline-on-nvidia-gpus-hackathon/>.
Registration closes June 30.


### Tutorial on Using ARM Debugging and Profiling Tools at NERSC Rescheduled for July 16 <a name="armtools"/></a> 

Registration is open for the ARM Debugging and Profiling Tools (DDT, MAP, and
Performance Reports) Tutorial that will now be held on Thursday, July 16 from
9 am to noon (Pacific time). Attendees will learn how to efficiently use these
popular GUI parallel debugging and profiling tools on Cori to analyze and
improve the functionality and performance of their codes. ARM Forge is an 
integrated environment for debugging (using DDT) and profiling (using MAP)
parallel codes. The Performance Reports tool analyzes the performance of an
application and helps users understand what to do for better application
performance.

We will also show you how the MAP and Performance Reports tools can be used to
profile Python applications for performance optimizations.

The training will be presented online only, using Zoom technology.

Please see <https://www.nersc.gov/users/training/events/arm-debugging-and-profiling-tools-tutorial-june-25-2020/>
for the agenda and to register.


### CUDA Training Series Continues July 21 <a name="cudatrain"/></a> 

NVIDIA is presenting a 9-part CUDA training series intended to help new and 
existing GPU programmers understand the main concepts of the CUDA platform and 
its programming model. Each part will include a 1-hour presentation and example 
exercises. The exercises are meant to reinforce the material from the 
presentation and can be completed during a 1-hour hands-on session following 
each lecture via teleconference or on your own. **These events are being held 
exclusively online.**

The seventh training in the series covers CUDA concurrency. Concurrency refers
to the ability to perform multiple CUDA operations simultaneously. Learn about
CUDA streams and asynchronous functions that can be used to do things like run
multiple kernels on a single GPU or overlap data transfer and computation.

Following the presentation will be a hands-on session where participants can 
complete example exercises meant to reinforce the presented concepts. 

For more information please see 
<https://www.nersc.gov/users/training/events/cuda-concurrency-part-7-of-9-cuda-training-series-july-21-2020/>.

([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> 

There will be no new episode of the "NERSC User News" podcast this week.
We encourage you to instead enjoy some 
of our most recent episodes and greatest hits:

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

- **NEW** [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2804):
Work in multidisciplinary teams to develop and optimize codes for the Perlmutter
system and produce mission-relevant science that pushes the limits of
high-performance computing.
- [NESAP for Learning Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-learning-postdoctoral-fellow-2788):
Work in multidisciplinary teams to develop and implement cutting-edge machine 
learning/deep learning solutions in codes that will run on NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that pushes the 
limits of AI on high-performance computing.
- [Senior Network Engineer](https://jobs.lbl.gov/jobs/senior-network-engineer-2765):
Join the team that designs, implements, and maintains the high-performance
networks at NERSC that support leading edge compute, storage, and archive 
systems.
- [Site Reliability Engineer](https://jobs.lbl.gov/jobs/site-reliability-engineer-2764):
Help ensure that NERSC is accessible, reliable, secure, and available to NERSC 
users on a 24 x 7 basis.
- [HPC Systems Software Engineer](https://jobs.lbl.gov/jobs/hpc-systems-software-engineer-2761):
Join the team that manages the large supercomputers at NERSC.
- [Systems / DevOps Engineer](https://jobs.lbl.gov/jobs/systems-devops-engineer-2742):
Use your DevOps and system engineering skills to help build and manage systems 
that complement NERSC's supercomputing environment.
- [HPC Systems Cloud Engineer](https://jobs.lbl.gov/jobs/hpc-systems-cloud-engineer-2717):
Help architect, deploy, configure, maintain, and operate large-scale, 
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
- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-2412):
Work in multidisciplinary teams to transition data-analysis codes to NERSC's new
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

- **Spin**        
   - 06/24/20 9:00-12:00 PDT, Scheduled Maintenance
              Services will be unavailable briefly (1-2 min) within the
              window; a network upgrade that requires a rolling reboot will
              cause all containers to restart at least once.
- **Help Portal**
   - 06/25/20 8:00-12:00 PDT, Scheduled Maintenance
              Users will be unable to submit new tickets or see updates on
              existing tickets during the maintenance period.
- **Jupyter**
   - 06/25/20 16:00-17:00 PDT, Scheduled Maintenance
              Jupyter will be down for maintenance
- **NERSC Center**
   - 07/09/20 7:00-07/14/20 23:59 PDT, Scheduled Maintenance
              Facility upgrade to prepare for Perlmutter.  Cori, NGF, HPSS and
              other systems will be impacted. NOTE: This is an updated
              maintenance window for our previously scheduled outage.

Visit <http://my.nersc.gov/> for latest status and outage 
information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

