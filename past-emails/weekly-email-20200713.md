# NERSC Weekly Email, Week of July 13, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [Normal NERSC Operations Continue During California Phase 2 Period](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [NERSC Power Maintenance July 10-14 - Many services are now back](#corimaint)
- [JupyterCon 2020 Call for Proposals Closes July 20](#jupytercon)
- [Learn Performance-Portable Kokkos in Kokkos Lecture Series, Starting July 17](#kokkos)
- [Register Today for July 16 Tutorial on Using ARM Debugging and Profiling Tools at NERSC](#armtools)

## [Updates at NERSC ](#section3) ##

- [Videos from June New Users Training Now Available](#newuservideos)
- [Help Testing New Portal Platform Requested](#portalmigrate)
- [New Kubernetes-Based Spin Instance Now Available for Early Access](#k8sspin)
- [Join the NERSC Users Slack Sponsored by NUG Today!](#slack)
- [Share Your Research, Images, Movies, and Journal Covers with NERSC!](#share)

## [Calls for Participation](#section4) ##

- [Register for the NERSC User Group Annual Meeting on August 17](#nugmtg)
- [Interactive HPC 2020](#interactivehpc)
- [Apply Today for the SC20 Early Career Program](#scearlycareer)

## [Upcoming Training Events ](#section5) ##

- [CUDA Training Series Continues July 21](#cudatrain)
- [Register Now for Online User Training on VASP on Thursday July 23, 2020](#vasptrain)

## [NERSC News ](#section6) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

             July 2020     
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4    
      5   6   7   8   9  10  11   10-14 July     Facility Power Upgrade [1]
    -12--13--14* 15 *16**17* 18   16 July        ARM Profiling Tools Training [2] 
                                  17 July        Kokkos Lecture Series Begins [3] 
     19 *20**21* 22 *23* 24  25   20 July        JupyterCon Submissions Due [4]
                                  21 July        NVIDIA CUDA Training [5]
                                  23 July        VASP Training [6]
     26  27  28  29  30 *31*      31 July        SC Early Career Applications Due [7]

            August 2020       
     Su  Mo  Tu  We  Th  Fr  Sa  
                              1  
      2   3   4   5   6   7   8  
      9  10  11  12  13  14  15  
     16 *17* 18 *19* 20  21  22   17 Aug         NUG Annual Meeting [8]
                                  19 Aug         Cori Monthly Maintenance [9]
     23  24  25  26  27  28  29  
     30  31                

           September 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3  *4*  5                  InteractiveHPC Submissions Due [10]
      6  *7*  8   9  10  11  12    7 Sep         Labor Day Holiday [11]
     13  14  15 *16* 17  18  19   16 Sep         Cori Monthly Maint Window [12] 
     20  21  22  23  24  25  26 
     27  28  29  30 


1. **July 9-14, 2020**: [NERSC Facility Power Upgrade/Outage](#powerupgrade)
2. **July 16, 2020**: [ARM Debugging/Profiling Tools Training](#armtools)
3. **July 17, 2020**: [Kokkos Lecture Series Begins](#kokkos)
4. **July 20, 2020**: [JupyterCon 2020 Proposals Due](#jupytercon)
5. **July 21, 2020**: [NVIDIA CUDA Training Series](#cudatrain)
6. **July 23, 2020**: [VASP Online Training](#vasptrain)
7. **July 31, 2020**: [SC20 Early Career Program Applications Due](#scearlycareer)
8. **August 17, 2020**: [NERSC User Group Meeting](#nugmtg) 
9. **August 19, 2020**: Cori Monthly Maintenance
10. **July 20, 2020**: [InteractiveHPC Submissions Due](#interactivehpc)
11. **September 7, 2020**: Labor Day Holiday (No Consulting or Account Support)
12. **September 16, 2020**: Cori Monthly Maintenance Window
13. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **July 10-14, 2020**: Sitewide Power Outage (nearly everything will be down)
    - **July 17, 2020**: https://help.nersc.gov outage (evening hours)

- **Other Significant Dates**
    - **July 6-12, 2020**: [SciPy2020](https://www.scipy2020.scipy.org/) Conference
    - **July 7 & 13-15, 2020**: [GPU Hackathon](#gpuhackathon)
    - **October 5-17, 2020**: [JupyterCon 2020](https://jupytercon.com/) Conference
    - **October 21, November 18, December 16, 2020**: Monthly Cori Maintenance Windows
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

### NERSC Power Maintenance July 10-14 - Many services are now back <a name="corimaint"/></a> 

The power maintenance work at NERSC completed late last night, slightly
ahead of schedule. Consequently, this morning we were able to begin
work related to Cori maintenance and returning NERSC systems to services.

HPSS, the $HOME and Community (/global/cfs) filesystems, Data Transfer Nodes
and non-compute auxiliary services including Iris, Spin, the NERSC website, 
and databases are now available.

At the time of writing, Cori and $CSCRATCH are still undergoing maintenance.
We are optimistic that Cori will be back well ahead of the scheduled time 
of 11.59pm Tuesday, and will send an update when it becomes available.

Thanks for your patience as we build a more robust power system in 
preparation for Perlmutter.


### JupyterCon 2020 Call for Proposals Closes July 20 <a name="jupytercon"/></a> 

JupyterCon 2020 will be held online, October 5-17.  With over 700 unique users 
per month accessing NERSC through Jupyter it has become quite apparent that 
Jupyter has become a critical platform for access to high-performance computing 
and data storage resources.  We would like to encourage users of Jupyter at 
NERSC to submit proposals for presentations, lightning talks, or online posters 
at 
<https://jupytercon.com/participate/#Call%20for%20proposals>

The call for proposals closes on July 20, 2020, and notifications will be sent
on August 10. Presenters of 30-minute conference talks are eligible for a free
pass to the main conference week.

Attending JupyterCon (virtually) would be a great way for NERSC users to gain a 
broader perspective on the Jupyter ecosystem and become power users.  For more 
background on JupyterCon 2020 and JupyterCon in general, please see:
- <https://blog.jupyter.org/jupytercon-online-more-than-a-conference-4677cf25a915>
- <https://jupytercon.com/>

We (at NERSC) hope to see you at JupyterCon 2020!


### Learn Performance-Portable Kokkos in Kokkos Lecture Series, Starting July 17 <a name="kokkos"/></a> 

Kokkos is a C++ programming model for performance portability that allows 
developers to implement their applications in a single-source fashion, with
hardware vendor-agnostic programming patterns.

If you've been curious about how to write code with Kokkos, now is your chance!
The Kokkos team is providing its first **Kokkos Lecture Series**, to be held on
Fridays starting July 17 through early September, where attendees learn 
everything necessary to start using Kokkos to write performance-portable code. 
The series consists of a two-hour online lecture every Friday and exercises as 
homework. The team will provide support via GitHub and Slack throughout the 
series.

The series begins on Friday, July 17. **There are a limited number of seats
available, so registration is recommended.** (Please note that although this is 
an ECP-sponsored training, registration is open to all.) For more information 
and to register, please see 
<https://www.exascaleproject.org/event/kokkos-class-series/>.


### Register Today for July 16 Tutorial on Using ARM Debugging and Profiling Tools at NERSC <a name="armtools"/></a> 

Registration is open for the ARM Debugging and Profiling Tools (DDT, MAP, and
Performance Reports) Tutorial that will be held on Thursday, July 16 from
9 am to noon (Pacific time). 

In this interactive, hands-on training, attendees will learn how to efficiently 
use these popular GUI parallel debugging and profiling tools on Cori to analyze 
and improve the functionality and performance of their codes. ARM Forge is an 
integrated environment for debugging (using DDT) and profiling (using MAP)
parallel codes. The Performance Reports tool analyzes the performance of an
application and helps users understand what to do for better application
performance.

We will also show you how the MAP and Performance Reports tools can be used to
profile Python applications for performance optimizations.

Don't forget to bring your own codes to get help from one of the ARM engineers 
on profiling/optimizing them during the hands-on session!

The training will be presented online only, using Zoom technology.

Please see <https://www.nersc.gov/users/training/events/arm-debugging-and-profiling-tools-tutorial-june-25-2020/>
for the agenda and to register.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### Videos from June New Users Training Now Available <a name="newuservideos"/></a> 

Did you miss the new users training last month? Are you interested in brushing
up on the basics about NERSC?

The training for new users presented on June 16 was recorded, and videos
from the training are now available. To view the playlist on YouTube, please
visit 
<https://www.youtube.com/playlist?list=PL20S5EeApOSsFDfNrshVdiaQKZK4CNFq7>.


### Help Testing New Portal Platform Requested <a name="portalmigrate"/></a> 

The science gateway service <https://portal.nersc.gov/> ("portal") is migrating 
to NERSC's container-as-a-service platform, Spin. NERSC staff already have 
created a version of portal in Spin that duplicates the old virtual 
machine-based service. This new prototype seems to be functioning properly and 
serving the same content as the original.

We need help from our users to finish verifying that the prototype is working 
properly before we take it live. If you have never used portal or never heard of
it, you can stop reading here. But if you have ever placed content at 
`/global/cfs/cdirs/<project>/www` you may want to participate. The procedure for
testing the prototype portal service takes only a few minutes, and is outlined 
here:
<https://docs.nersc.gov/services/science-gateways/#special-notice-help-us-test-the-new-portalnerscgov>

The migration is expected to take effect July 31.


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


### Interactive HPC 2020 <a name="interactivehpc"/></a> 

NERSC recognizes the growing demand for interactive, real-time, and urgent HPC-based 
workflows.  The interactive QOS on Cori is a hugely popular feature.  The real-time 
QOS enables urgent fast-turnaround processing for experimental and observational data 
workloads.  Jupyter has become a major point of entry and platform for interactive 
ML/DL for NERSC users.

Do you have an interactive, real-time, or urgent HPC workflow at NERSC you'd like to 
share with the world?  Then please consider submitting a paper to the Fourth 
Workshop on Interactivity in HPC (InteractiveHPC) by September 4, 2020.  Position 
papers or manuscripts on completed work or work in progress are welcome (up to 10 
pages).  The workshop itself will be held November 15 or 16, in conjunction with 
SuperComputing 2020.  The exact date and location are TBD since the event may be 
virtual due to the COVID-19 pandemic.  More details on the workshop and submission 
instructions are at: https://www.interactivehpc.com/


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

### CUDA Training Series Continues July 21 <a name="cudatrain"/></a> 

NVIDIA is presenting a 9-part CUDA training series intended to help new and 
existing GPU programmers understand the main concepts of the CUDA platform and 
its programming model. Each part will include a 1-hour presentation and example 
exercises. The exercises are meant to reinforce the material from the 
presentation and can be completed during a 1-hour hands-on session following 
each lecture via teleconference or on your own. **These events are being held 
exclusively online.**

The seventh training in the series, to be held on Tuesday, July 21, covers 
CUDA concurrency. Concurrency refers to the ability to perform multiple CUDA 
operations simultaneously. Learn about CUDA streams and asynchronous functions 
that can be used to do things like run multiple kernels on a single GPU or 
overlap data transfer and computation.

Following the presentation will be a hands-on session where participants can 
complete example exercises meant to reinforce the presented concepts. 

For more information please see 
<https://www.nersc.gov/users/training/events/cuda-concurrency-part-7-of-9-cuda-training-series-july-21-2020/>.

Future scheduled events:
- August 18: [GPU Performance Analysis](https://www.nersc.gov/users/training/events/gpu-performance-analysis-part-8-of-9-cuda-training-series-august-18-2020/)
- September 17: [Cooperative Groups](https://www.nersc.gov/users/training/events/cooperative-groups-part-9-of-9-cuda-training-series-september-17-2020/)


### Register Now for Online User Training on VASP on Thursday July 23, 2020 <a name="vasptrain"/></a> 

NERSC will host a 1-hour online VASP user training on Thursday July 23, 2020, 
from 9:00 am to 10:00 pm Pacific time. The training will focus on higher order 
methods and will be instructed by Dr. Martijn Masman at VASP Software GmbH. 
Please register [here](https://forms.gle/DLVVWFERasiS45J1A). Remote connection 
info is available 
[here](https://www.nersc.gov/users/training/events/vasp-user-training-on-july-23-2020/).  

([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> 

There will be no new episode of the "NERSC User News" podcast this week.
We encourage you to instead enjoy some 
of our most recent episodes and greatest hits:

- [NERSC Power Upgrade](https://anchor.fm/nersc-news/episodes/NERSC-Power-Upgrade-David-Topete-Interview-egc35v)
In this interview with Berkeley Lab Infrastructure Modernization Division's David 
Topete, learn about the power upgrade happening this weekend, the work that has to 
be done, and the steps taken to ensure the safety of the workers involved in the effort.
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

- [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2804):
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

- **NERSC Center**
   - 07/10/20 6:00-07/14/20 23:59 PDT, Scheduled Maintenance
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

