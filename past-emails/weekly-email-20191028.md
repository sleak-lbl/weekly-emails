# NERSC Weekly Email, Week of October 28, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [Update: Northern California power outage](#poweroutage)
- [Changes in weekly email format this week](#format)
- [Cori 10/31 scheduled maintenance cancelled](#maintenance)
- [October 30 SpinUp workshop cancelled due to power outage](#spinup)
- [User training on checkpointing and restarting jobs using DMTCP, Wednesday November 6](#dmtcp)
- [Sign up Now for UPC++ Workshop on November 1 at NERSC](#upcpp)
- [New Requirement for ALCC Proposals](#alcc)
- [PASC20 Call for Submissions](#pasc)
- [NERSC Will Support Only Python3 in New Allocation Year](#python2)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            October 2019      
     Su  Mo  Tu  We  Th  Fr  Sa  
              1   2   3   4   5   1 Oct
      6   7   8   9  10  11  12   7 Oct
     13  14  15  16  17  18  19   15 Oct
     20  21  22  23  24  25  26
     27  28  29 *30* 31         

            November 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
                         *1*  2   1 Nov          UPC++ Training [1]
      3   4   5   6   7   8   9   6 Nov          DMTCP Training [2]
     10  11  12  13  14  15  16 
     17  18  19  20  21  22  23 
     24  25  26  27 *28--29* 30   28-29 Nov      Thanksgiving Holiday [3]

            December 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10  11  12 *13* 14   13 Dec         ERCAP Awards Announced [4]
    *15**16* 17  18  19  20  21   16 Dec         PASC20 Submissions Due [5]
                                  16 Dec         ALCC LOI Closes [6]
     22  23 *24--25--26--27--28-  24 Dec- 1 Jan  Winter Holiday [7]
    -29--30--31-  
Notes:

1. **November 1, 2019**: [UPC++ Training](#upcpp)
2. **October 30, 2019**: [DMTCP Training](#dmtcp)
3. **November 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
4. **December 13, 2019**: ERCAP Awards Announced (approximate date)
5. **December 15, 2019**: [PASC20 Submissions due](#pasc)
6. **December 16, 2019**: [ALCC Letters of Intent Closes](#alcc)
7. **December 24, 2019-January 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)
8. All times are **Pacific Time zone**


### Other Significant Dates ###

- **January 14, 2020**: First day of Allocation Year 2020
- **February 3, 2020**: ALCC Applications close


## Update: Northern California power outage <a name="poweroutage"/></a> ##

A PG&E Public Safety Power Shutoff began on Saturday afternoon, October 26, and
is currently still in place. NERSC compute, file systems and NIM are unavailable. 
We have so far been able to keep web services, databases and auxiliary services, 
that do not rely on NERSC filesystems, running on backup power, and will continue 
to do so for as long as we can. 

Another Public Safety Power Shutoff is planned for Tuesday, October 29, so NERSC
will continue to be without power until at least Wednesday, October 30. We will 
keep users updated about likely timelines via email, https://www.nersc.gov/users/live-status/ 
and https://nersc-status.lbl.gov.

Berkeley Lab is currently closed due to the outage, and many homes in this area
are without power. The power outage may limit our ability to respond quickly to 
Consulting or Account Support requests, we ask for your understanding if 
responses are delayed.

https://nersc-status.lbl.gov is hosted externally and is unaffected by the power
outage, so if we lose other means of communication, that site will continue
to show the latest status for NERSC, LBL CRD and LBL CS.

We'd like to thank you all again for your patience and support during this 
event!


## Changes in weekly email format this week <a name="format"/></a> ##

You may have noticed that this week's email does not have the text-or-HTML
format option - the power outage has impacted our system that formats and 
send this email, so we are limited to this simpler format. We will be back
to the regular format next Monday


## Cori 10/31 scheduled maintenance cancelled <a name="maintenance"/></a> ##

Due to the Public Safety Power Shutoff this weekend and uncertainty about when
power will be restored, the Cori maintenance scheduled for This Thursday, 
October 31, has been cancelled. A new schedule will be determined after the 
power outage has been resolved.
 

## October 30 SpinUp workshop cancelled due to power outage <a name="spinup"/></a> ##

We are unable to run the scheduled SpinUp workshop on October 30 due to the 
power outage. We will contact those who have registered already about attending 
the SpinUp workshop scheduled [in December](https://www.nersc.gov/users/training/events/spinup-dec-2019/)
instead.

In the meantime, you can learn more about how Spin works and what it can do 
on the NERSC User News podcast at:
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

See a video of Spin in action, check the workshop schedule, and apply at the 
[NERSC Spin](https://www.nersc.gov/users/data-analytics/spin/) page.


## User training on checkpointing and restarting jobs using DMTCP, Wednesday November 6 <a name="dmtcp"/></a> ##

The one-hour user training on checkpoint/restart using DMTCP **has been moved** to
**Wednesday November 6, 2019, from 10:00-11:00 am PT**, owing to the power outage
thing week. DMTCP is a transparent checkpoint/restart tool, requiring NO modifications 
to user codes. The goal of this training is to help users get started with DMTCP. The 
benefit of using DMTCP includes an improved job throughput, a 
[75% charging discount](https://docs.nersc.gov/jobs/policy/#knl) 
via the [flex](https://docs.nersc.gov/jobs/policy/#flex) QoS, and a capability 
of running jobs with any length on Cori. 

Registration information and agenda for the day are available at: 

<https://www.nersc.gov/users/training/events/user-training-on-checkpointing-and-restarting-jobs-using-dmtcp-on-october-30-2019/?stage=Live> (note that the URL has not changed, but the training date has) 


## Sign up Now for UPC++ Workshop on November 1 at NERSC <a name="upcpp"/></a> ##

UPC++ is a C++11 library providing classes and functions that support 
Partitioned Global Address Space (PGAS) programming. UPC++ provides mechanisms 
for low-overhead one-sided communication, moving computation to data through 
remote-procedure calls, and expressing dependencies between asynchronous 
computations and data movement. It is particularly well-suited for implementing 
elaborate distributed data structures where communication is irregular or 
fine-grained. The UPC++ interfaces are designed to be composable and similar to 
those used in conventional C++. The UPC++ programmer can expect communication to
run at close to hardware speeds.

In this tutorial we will introduce basic concepts and advanced optimization 
techniques of UPC++. We will discuss the UPC++ memory and execution models and 
walk through implementing basic algorithms in UPC++. We will also look at 
irregular applications and how to take advantage of UPC++ features to optimize 
their performance.

This event can be attended on-site at NERSC or remotely via Zoom. The remote 
connection information will be provided to the registrants closer to the event. 
[Registration](https://www.exascaleproject.org/event/upc/) is required for this 
event and space is limited so please register as soon as possible. Registration 
closes when the limit is reached or on October 18, 2019.


## New Requirement for ALCC Proposals <a name="alcc"/></a> ##

For the 2020-2021 ALCC campaign, PIs are **required** to submit a Letter of 
Intent (LOI) as the first step of submitting a proposal. The ALCC submission 
site (<https://science.osti.gov/ascr/ALCC>) opened October 1,
with LOIs due on December 16. 

All proposals are due when the submission site closes at 11:59 PM (Eastern Time)
on February 3, 2020. Information from the LOI will be automatically populated to
the proposal by December 18. Details about submission requirements can be found 
at <https://science.osti.gov/ascr/Facilities/Accessing-ASCR-Facilities/ALCC>.


## PASC20 Call for Submissions <a name="pasc"/></a> ##

The Platform for Advanced Scientific Computing (PASC) invites research paper 
submissions for PASC20, co-sponsored by the Association for Computing Machinery 
(ACM) and SIGHPC, which will be held at the University of Geneva, Switzerland, 
from June 29 to July 1, 2020.

PASC20 is the seventh edition of the PASC Conference series, an international 
platform for the exchange of competences in scientific computing and 
computational science, with a strong focus on methods, tools, algorithms, 
application challenges, and novel techniques and usage of high performance 
computing. The technical program is centered around eight
scientific domains, including chemistry/materials, climate/weather, computer
science/applied math, life sciences, physics, solid earth dynamics, engineering,
and emerging application domains.

The final deadline for submissions is **December 15, 2019**.
For more information on PASC20, including submissions, please see
<https://pasc20.pasc-conference.org>.


## NERSC Will Support Only Python3 in New Allocation Year <a name="python2"/></a> ##

Python 2 will reach its end of life on [January 1, 2020](https://devguide.python.org/#status-of-python-branches),
at which point there will be no more development, bug fixes, patches, etc.

Therefore, upon the beginning of the 2020 Allocation Year at NERSC, the 
following changes to Python support will occur at NERSC:
- At the AY rollover, the default Python module will become a module based on a
Python 3 distribution.
- The old Python 2 module will remain available for use but users must specify
the version suffix.
- No new installations of Python 2 packages or modules will be performed.
- During the next Cori operating system upgrade, which could occur sometime in
2020, the Python 2 module will be retired.

NERSC will actively support only Python 3 (or future Python versions should
Python 3 become deprecated) on Perlmutter and future systems.

Please let us know your questions via a ticket to <https://help.nersc.gov>.


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> ##

There will be no new episode of the "NERSC User News" podcast this week due to
the new fortnightly release schedule. We encourage you to instead enjoy some of 
our most recent episodes and greatest hits:
- [May Quarterly Maintenance & James Botts Interview](https://anchor.fm/nersc-news/episodes/May-Quarterly-Maintenance--James-Botts-Interview-e1ec2g/a-a3cfi7)
The first-ever NERSC User News podcast, in which James Botts from NERSC's 
Computational Systems Group describes the process of rebooting Cori after an outage.
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
- [ERCAP Allocation Requests](https://anchor.fm/nersc-news/episodes/ERCAP-Allocation-Requests-Clayton-Bagwell-Interview-e4u09l):
Learn how to get compute and storage allocations on NERSC resources for next
year in this interview with NERSC User Engagement Group's Clayton Bagwell.
- [Roofline Model for Application Performance](https://anchor.fm/nersc-news/episodes/Roofline-Model-for-Application-Performance-Charlene-Yang-Interview-e4osl1):
NERSC Application Performance Specialist Charlene Yang discusses the roofline 
model for application performance: what it is and how it works, how to use it to
improve your application's performance, and future directions in roofline model 
research.
- [Parallelware Trainer; Manuel Arenaz Interview](https://anchor.fm/nersc-news/episodes/Parallelware-Trainer-Manuel-Arenaz-Interview-e4g46r): 
Learn about the Appentra Parallelware Trainer tool: how it can help you learn to
code with OpenMP and OpenACC, the features of the tool, and how to use it on 
Cori.
- [Profiling Codes with Cray Performance Tools](https://anchor.fm/nersc-news/episodes/Profiling-Codes-with-Cray-Performance-Tools-Heidi-Poxon-Interview-e42veg):
Learn about why you would want to profile your codes and the tools for profiling
provided by Cray from Cray senior principal engineer and senior manager Heidi
Poxon.
- [Energy Efficiency and Environmental Consciousness at NERSC](https://anchor.fm/nersc-news/episodes/Energy-Efficiency-and-Environmental-Consciousness-at-NERSC--Norm-Bourassa-Interview-e35tfp):
Learn about all the energy efficiency work going on at NERSC from building
energy efficiency expert Norm Bourassa.
- [Getting a Machine from Contract to Reality](https://anchor.fm/nersc-news/episodes/Getting-a-Machine-from-Contract-to-Reality--Tina-Declerck-Interview-e307eg/a-a9521c):
Listen to Systems Department Head Tina Declerck describe the complex process of 
going from a contract with a vendor to a supercomputer on the floor in 
production for users.
- [A Day in the Control Room](https://anchor.fm/nersc-news/episodes/A-Day-in-the-Control-Room--Interview-with-Owen-James-e2uh9v/a-a8rppe):
In this interview, NERSC Site Reliability Engineer Owen James talks about what
it's like in the NERSC control room and how they ensure that the systems stay
up for you.
- [NESAP Postdocs](https://anchor.fm/nersc-news/episodes/NESAP-Postdocs--Laurie-Stephey-Interview-e2lsg0):
Learn from NESAP postdoc Laurie Stephey what it's like working as a postdoc in
the NESAP program at NERSC.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. 

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/></a> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Software Engineer (Storage and I/O)](https://jobs.lbl.gov/jobs/software-engineer-storage-and-i-o-2275)
Enable DOE researchers and the broader science community to benefit from improvements 
to HDF5 and other leading high-performance computing (HPC) storage and I/O software
- [Data Management Engineer](https://jobs.lbl.gov/jobs/data-management-engineer-2129):
Provide a variety of engineering support services to manage a data warehouse and
notification infrastructure for the NERSC computational facility.
- [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2004):
work in multidisciplinary teams to transition simulation codes to NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-2003):
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
- [Application Performance Specialist](https://jobs.lbl.gov/jobs/application-performance-consultant-1010):
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


## Upcoming Outages <a name="outages"/></a> ##

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.


## About this Email <a name="about"/></a> ##

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

