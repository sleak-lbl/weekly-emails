# NERSC Weekly Email, Week of September 14, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [Normal NERSC Operations Continue During California Phase 2 Period](#curtailment)
- [Potential Impacts on NERSC from California Wildfire Season](#pspswarn)

## [This Week's Events and Deadlines](#section2) ##

- [Call for Participation: Virtual HDF5 User Group Meeting, October 13-16, 2020; Abstracts Due Tomorrow!](#hugmtg)
- [NERSC Needs Your Input: Take the 1-Minute NERSC Office Hours Survey!](#officehrssurvey)

## [Updates at NERSC ](#section3) ##

- [Join Us for the NUG Meeting, Next Thursday 24 September, 11am PT](#webinar)
- [HPSS Systems Degraded; Older Data May Be Unavailable at this Time](#hpssstatus)
- [Test out NERSC's New, Filesystem-Like HPSS Interface!](#hpss)
- [Power Upgrade & Outage of NERSC Resources October 7-12](#powerupgrade)
- [2021 ERCAP Allocations Process Closes Monday, October 5!](#ercap)
- [Join Us for ERCAP Office Hours this Thursday!](#ercapofficehrs)

## [Calls for Participation](#section4) ##

- [Applications for Better Scientific Software (BSSw) Fellowship Program Close September 30!](#bssw)
- [SC21 Call for Planning Committee Volunteers Is Now Open!](#scvols)

## [Upcoming Training Events ](#section5) ##

- [CUDA Training Series Concludes This Thursday, September 17](#cudatrain)

## [NERSC News ](#section6) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

           September 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5    
      6   7   8   9  10  11  12 
     13  14 *15**16**17* 18  19   15 Sep         HDF5 User Group Mtg Abstracts Due [1] 
                                  16 Sep         Cori Monthly Maint [2] 
                                  17 Sep         ERCAP Office Hours [3]
                                  17 Sep         NVIDIA CUDA Training [4] 
     20  21  22  23 *24* 25  26   24 Sep         NERSC User Group Monthly Webinar [5]
     27  28  29 *30*              30 Sep         Better Sci SW Fellowship App Due [6]

            October 2020    
     Su  Mo  Tu  We  Th  Fr  Sa
                     *1*  2   3    1 Oct         ERCAP Office Hours [3]
      4  *5*  6  *7---8---9--10-   5 Oct         2021 ERCAP Due Date [7]
                                  7-12 Oct       NERSC Power Outage [8]
    -11--12* 13  14  15  16  17 
     18  19  20  21  22  23  24   
     25  26  27  28  29  30  31 

            November 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10  11  12  13  14 
     15  16  17 *18* 19  20  21   18 Nov         Cori Monthly Maint Window [9]
     22  23  24  25 *26--27* 28   26-27 Nov      Thanksgiving Holiday [10]
     29  30       


1. **September 15, 2020**: [HDF5 User Group Meeting Abstracts Due](#hugmtg)
2. **September 16, 2020**: Cori Monthly Maintenance 
3. **September 17 & October 1, 2020**: [ERCAP Office Hours](#ercapofficehrs)
4. **September 17, 2020**: [NVIDIA CUDA Training Series](#cudatrain)
5. **September 24, 2020**: [NERSC User Group Monthly Webinar](#webinar)
6. **September 30, 2020**: [Better Scientific Software Fellowship Applications Due](#bssw)
7. **October 5, 2020**: [2021 ERCAP Requests Due](#ercap)
8. **October 7-12, 2020**: [NERSC Power Upgrade & Outage](#powerupgrade)
9. **November 18, 2020**: Cori Monthly Maintenance Window
10. **November 26-27, 2020**: Thanksgiving Holiday (No Consulting or Account Support)
11. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **September 16, 2020**: Cori Monthly Maintenance, HPSS Regent (backup) Maintenance
    - **September 16, 2020**: Brief outages for Spin, Science Databases, JGI db/int/web servers, Globus, NoMachine, & MyProxy
    - **October 7-12, 2020**: NERSC Center Power Upgrade

- **Other Significant Dates**
    - **October 5-17, 2020**: [JupyterCon 2020](https://jupytercon.com/) Conference
    - **October 13-16, 2020**: [HDF5 User Group meeting](https://www.hdfgroup.org/hug/2020-hug)
    - **December 16, 2020**: Monthly Cori Maintenance Window
    - **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting & Account Support)
    - **January 20 & February 17, 2021**: Monthly Cori Maintenance Window

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


### Potential Impacts on NERSC from California Wildfire Season <a name="pspswarn"/></a> 

PG&E, which provides power to Berkeley Lab (and NERSC), continues with its 
conservative approach to wildfire prevention this year: de-energizing
transmission power lines in areas with acute wildfire risk. This practice may 
result in the power to the NERSC machine room being cut with little advance 
notice. During one of these events, NERSC will fall to generator power, which is
not sufficient to power Cori, but will keep auxiliary, non-compute systems
online. We will keep users informed about what's going on at NERSC, including
any information about when we will come back online. Users can also consult 
<http://status.lbl.gov/> to find out the latest status of NERSC as well as 
Berkeley Lab as a whole.

From September to early November there is a small but persistent chance of a 
PSPS event impacting NERSC on any given day. Based on last year's experience, 
NERSC may have less than 48 hours notice to shut down. We therefore recommend 
that users with time-sensitive tasks allow additional time to accommodate 
potential power outages, if possible. Users with long jobs (i.e., jobs exceeding
24 hours walltime) should be prepared for the risk of interruption. We recommend
implementing [checkpointing](https://docs.nersc.gov/development/checkpoint-restart/dmtcp/) 
for long jobs to assure that some progress can be saved from a PSPS disruption. 
If you have any questions about the potential impact of PSPS events on your 
work, please send in a ticket at <https://help.nersc.gov>. 

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##

### Call for Participation: Virtual HDF5 User Group Meeting, October 13-16, 2020; Abstracts Due Tomorrow! <a name="hugmtg"/></a> 

The HDF Group and NERSC are organizing a virtual HDF5 User Group (HUG) meeting, 
to be held October 13-16, 2020. 

There will be a hands-on tutorial on HDF5 performance tuning techniques on the 
first day, and technical and invited talks on October 14-16. 

Presentation and discussion topics include updates on The HDF Group and HDF5, 
HDF5 for Exascale and HPC, HDF5 VOL connectors and VFDs, HDF5 use cases in 
sciences, HDF5 language bindings, HDF5 cloud solutions, and HDF5 industry use 
cases.

HUG is currently soliciting 10-20 minute presentations for the meeting. For more
information and to register or submit an abstract, please see
<https://www.hdfgroup.org/hug/2020-hug/>. **Abstract submissions are due
tomorrow, September 15.**


### NERSC Needs Your Input: Take the 1-Minute NERSC Office Hours Survey! <a name="officehrssurvey"/></a> 

NERSC is planning to hold several sets of office hours (intensive, interactive 
sessions on a given topic with a NERSC expert) for users in the next year. This 
is nothing new -- you may have attended our MFA Office Hours at the end of 
2018/early 2019, KNL office hours in 2019, and the annual ERCAP Office Hours.

What is new? We plan to offer expanded Office Hours topics to help you prepare 
for Perlmutter. But, we need your feedback about which topics are most valuable 
to you. Please let us know what topics you can benefit most from by taking the 
[NERSC Office Hours Topics survey](https://docs.google.com/forms/d/e/1FAIpQLSdBfd7VYl-Zs-hb-rrgFVfw5msVhfGffvJcjgRat2ag4L3IJw/viewform?usp=sf_link). 
While we can't promise that your favorite topic will be covered, your input will
help us plan our Office Hours schedule in the next year. Please complete the
survey this week!

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### Join Us for the NUG Meeting, Next Thursday 24 September, 11am PT <a name="webinar"/></a> 

We're re-launching the NUG Monthly Webinar with a more interactive format,
starting on Thursday 24 September, at 11am, at 
<https://lbnl.zoom.us/j/285479463>.

Our aim for these meetings is for a forum where NERSC and its users can 
celebrate successes, discuss difficulties and learn from each other. 
We'll follow the structure described below; please come along and join the
discussion!

- **Win-of-the-month:** open discussion for attendees to tell of some 
  success you've had - e.g., getting a paper accepted, solving a problem, 
  or acheiving something innovative or high impact using NERSC

- **Today-I-learned:** open discussion for attendees to point out something 
  that surprised them, or that might be valuable to other users to know

- **Announcements and CFPs:** upcoming conferences, workshops, or other events

- **Topic-of-the-day:** This month we'll talk about **"PSPS season, and what 
  you can do about it"**. Last year we were alerted by PG&E for three 
  potential PSPS events, and lost power in two of them. 

  We don't always get a lot of notice, so long-running jobs are at risk 
  of being terminated before they finish. One good solution is to use
  checkpointing to break your job into shorter spans. **Zhengji Zhao** from 
  NERSC User Engagement Group will give some tips on checkpointing at 
  NERSC, and then we'll have a **Q&A session about PSPS readiness** with 
  **Zhengji**, NERSC Deputy of Operations **Jeff Broughton** and **Rebecca 
  Hartman-Baker**, who leads the NERSC team that ensures our users are 
  kept updated during such events.

- **Coming up:** Nominations and requests for future topics 

- **Last month's numbers:** NERSC center metrics and info for the most recent month

Please see <https://www.nersc.gov/users/NUG/teleconferences/nug-webinar-sept-24/>
for details.


### HPSS Systems Degraded; Older Data May Be Unavailable at this Time <a name="hpssstatus"/></a> 

There are currently high levels of particulate matter in the air because of
wildfires in the region. Unfortunately, this adversely impacts the Archive 
(user) and Regent (backup) HPSS systems at NERSC, which are composed of 
spinning-disk front ends with tape-system backends. The tape systems are 
especially vulnerable to particulates in the air. While the HVAC system within 
the units is able to eliminate some pollutants, its primary purpose is to 
control temperature and humidity (two additional tape vulnerabilities).

As a result of these unfavorable conditions, we have shut down the tape portion
of the HPSS systems until the local air particulate levels improve. This means 
that any data you may want to retrieve that is not cached in the spinning-disk 
front-end is unavailable at this time.

To determine the location of your files, you can use the `ls -U` command in
`hsi`. This command will result in output similar to the following:

```
/home/p/somepath:
-rw-r-----    1 user  group      5        78056 TAPE   14388806144 Feb 13  2020 file.1
-rw-r-----    1 user  group      4        78056 DISK         18720 Feb 13  2020 file.2
```

In this example, `file.1` is stored only on tape, and therefore not currently
retrievable. There is a copy of `file.2` on the disk cache (there may also be an
additional tape copy) and is available for you to download.

We appreciate your patience as the weather adversely impacts our HPSS systems.


### Test out NERSC's New, Filesystem-Like HPSS Interface! <a name="hpss"/></a> 

We've deployed an experimental interface for HPSS called GHI, which offers a 
more familiar file system interface for HPSS. You can use GHI to archive entire 
directory trees or large files without having to worry about bundling files with
htar; the system automatically moves files to a special instance of the HPSS 
archive dedicated to GHI in the optimal tape-friendly configuration for you. 

Documentation for GHI is available at
<https://docs-dev.nersc.gov/filesystems/ghi/>

Learn more by viewing this video demo of the system:
<https://www.nersc.gov/research-and-development/superfacility/#toc-anchor-3>

This is still an experimental system, so don't put in any unique data. If you 
are interested in trying it out, please [open a ticket](https://help.nersc.gov) 
and we'll give you access.


### Power Upgrade & Outage of NERSC Resources October 7-12 <a name="powerupgrade"/></a> 

To make the improvements required for Perlmutter, NERSC will take two
machine room power outages this year. The first one was held July 10-13. 
**A second outage is now scheduled for October 7-12.**

These two outages are necessary prerequisites for the installation of
Perlmutter, the first components of which will begin to arrive later in October.

More details will be provided in future communications.


### 2021 ERCAP Allocations Process Closes Monday, October 5! <a name="ercap"/></a> 

The ERCAP allocations process has now begun accepting requests for the 2021
Allocation Year (AY). Requests will be accepted through Monday, October 5, 2020.

The majority of NERSC resources and compute time are allocated through the
[ERCAP process](https://www.nersc.gov/users/accounts/allocations/2021-call-for-proposals-to-use-nersc-resources/).
Proposals are reviewed and awarded by Office of Science allocation managers and 
implemented by NERSC. For more information on the ERCAP process, please listen 
to [this podcast](https://anchor.fm/nersc-news/episodes/ERCAP-Allocation-Requests-Clayton-Bagwell-Interview-e4u09l). 

Please join us for virtual [office hours](#ercapofficehrs) this Thursday.


### Join Us for ERCAP Office Hours this Thursday! <a name="ercapofficehrs"/></a> 

Allocations staff will once again hold virtual office hours via Zoom to assist
users with finishing up and submitting their ERCAP requests, on the following
dates:
- **This Thursday, September 17**
- Thursday, October 1
- Monday, October 5 (ERCAP due date)

Office hours will take place from 9-11 am and 2-4 pm (Pacific
time). Please join the Zoom meeting via [this link](https://lbnl.zoom.us/j/7314990879?pwd=Z1B6UnRjaEVSeFNUb1hCSUFTWjE2dz09), 
or type the meeting number (7314990879) and password (NERSC) into your Zoom app.

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##

### Applications for Better Scientific Software (BSSw) Fellowship Program Close September 30! <a name="bssw"/></a> 

Do you have something to share with the scientific software community? Do you
have a passion to learn and teach others about better software? Are you 
affiliated with a US-based institution that can receive funding from the US
Department of Energy? If so, consider applying for a Better Scientific Software
(BSSw) Fellowship. Fellows receive an award of up to $25,000 that can be used
for an activity that promotes better scientific software, such as organizing a
workshop or tutorial, or creating content to engage the scientific software
community.

For more information and to apply, please see <https://bssw.io/pages/apply-for-the-bssw-fellowship-program>.
**Applications are due Wednesday, September 30, 2020.**


### SC21 Call for Planning Committee Volunteers Is Now Open! <a name="scvols"/></a> 

Want to volunteer on the SC21 Planning Committee to directly impact the SC 
conference?  We are seeking new volunteers to provide a fresh perspective to all
aspects of conference planning. Serving on an SC planning committee can be a 
very rewarding experience while giving back to the technical community. It's 
also a great way to get involved and grow your professional career network.

Submit an application now to be considered for a volunteer position on various 
committees including Communications, Exhibits, Infrastructure, Inclusivity, 
SCinet, Students@SC (Non-Student Volunteers), and Technical Program. 

Volunteer Applications will be accepted from September 1 - 30, 2020.

IMPORTANT DATES:
- Submissions open:  01 September 2020
- Submissions close: 30 September 2020
- Notifications:  20 October 2020

IMPORTANT LINKS:
- Planning Committee Volunteer details: <https://sc20.supercomputing.org/submit/volunteer/planning-committee-applications/>
- Submission Site: <https://submissions.supercomputing.org/?page=Submit&id=GeneralVolunteer&site=sc21>
- Contact for questions: <https://sc20.supercomputing.org/contact-us/?topic=Volunteer>

([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##

### CUDA Training Series Concludes This Thursday, September 17 <a name="cudatrain"/></a> 

NVIDIA is presenting a 9-part CUDA training series intended to help new and 
existing GPU programmers understand the main concepts of the CUDA platform and 
its programming model. Each part will include a 1-hour presentation and example 
exercises. The exercises are meant to reinforce the material from the 
presentation and can be completed during a 1-hour hands-on session following 
each lecture via teleconference or on your own. **These events are being held 
exclusively online.**

The ninth and final training in the series, to be held this Thursday, September 
17, covers cooperative groups -- a flexible model for thread synchronization 
both within and across thread blocks, which enables the writing of a wide range 
of parallel algorithms in a composable and well-defined manner.

Following the presentation will be a hands-on session where participants can 
complete example exercises meant to reinforce the presented concepts. 

For more information please see 
<https://www.nersc.gov/users/training/events/cooperative-groups-part-9-of-9-cuda-training-series-september-17-2020/>.

([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> 

There will be no new episode of the "NERSC User News" podcast this week.
We encourage you to instead enjoy some 
of our most recent episodes and greatest hits:

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
- [Systems / DevOps Engineer](https://jobs.lbl.gov/jobs/systems-devops-engineer-2742):
Use your DevOps and system engineering skills to help build and manage systems 
that complement NERSC's supercomputing environment.
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

- **Cori**
    - 09/16/20 07:00-20:00 PDT, Scheduled Maintenance
    - 11/18/20 07:00-20:00 PST, Scheduled Maintenance
    - 12/16/20 07:00-20:00 PDT, Scheduled Maintenance
    - 02/17/21 07:00-20:00 PDT, Scheduled Maintenance

- **Spin**        
    - 09/16/20 08:00-16:00 PDT, Scheduled Maintenance
        - Services will be unavailable briefly (1-2 min) within the window
          for upgrades to system software.

- **Science Databases** 
    - 09/16/20 8:00-13:00 PDT, Scheduled Maintenance
        - Services will be unavailable briefly (15-30 min) within the window 
          for upgrades to system software.

- **JGI db, int, and web servers** 
    - 09/16/20 8:00-16:00 PDT, Scheduled Maintenance
        - Database and web services will be down briefly (15-30 minutes)
          within the window and interactive services will be down for
          60-90 minutes within the window for upgrades to system software.

- **HPSS Regent (Backup)**
    - 09/16/20 9:00-12:00 PDT, Scheduled Maintenance

- **Globus**     
    - 09/16/20 13:00-15:00 PDT, Scheduled Maintenance
        - The Globus S3 endpoint will be unavailable briefly (1-2 min)
          within the window for upgrades to system software.

- **NoMachine**
    - 09/16/20 13:00-15:00 PDT, Scheduled Maintenance
        - Services will be unavailable briefly (1-2 min) within the window
          for upgrades to system software.

- **MyProxy**
    - 09/16/20 13:00-15:00 PDT, Scheduled Maintenance
        - Services will be unavailable briefly (1-2 min) within the window
          for upgrades to system software.

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

