# NERSC Weekly Email, Week of October 12, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [Normal NERSC Operations Continue](#curtailment)
- [Potential Impacts on NERSC from Utility Company Response to California Wildfire Season](#pspswarn)

## [This Week's Events and Deadlines](#section2) ##

- [(NEW) Join Us for the NUG Meeting, this Thursday 15 October, 11am PT](#webinar)

## [Updates at NERSC ](#section3) ##

- [(NEW) Summary of outage due to cscratch1 crash](#cscratch1)
- [Try Out the New NERSC Help Portal!](#helpportal)
- [(NEW) October Cori Maintenance Canceled](#octpe)
- [Default Python on DTNs Changed to Python 3 Effective Today](#dtnpython)
- [Test out NERSC's New, Filesystem-Like HPSS Interface!](#hpss)

## [Calls for Participation](#section4) ##

- [Call for Participation: First International Symposium on Checkpointing for Supercomputing (SuperCheck21)](#ckpt)

## [Upcoming Training Events ](#section5) ##

- [Sign Up for Three-Part Parallelware for GPU Programming Training Series, Oct 27, Oct 29, & Nov 4](#appentra)

## [NERSC News ](#section6) ##

- [Apply for the Distinguished Hopper Postdoctoral Fellowship at NERSC!](#hopperfellow)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            October 2020    
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3    
      4   5   6   7   8   9  10   
     11  12  13  14 *15* 16  17   15 Oct         NUG Monthly Meeting [1]
     18  19  20 *21* 22  23  24   21 Oct         Cori Monthly Maint - Canceled [2]
     25  26 *27* 28 *29* 30  31   27, 29 Oct     Appentra GPU Prg Training [3]

            November 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3  *4*  5   6   7    4 Nov         Appentra GPU Prg Training [3]
      8   9  10  11  12  13  14 
     15  16  17 *18* 19  20  21   18 Nov         Cori Monthly Maint Window [4]
     22  23  24  25 *26--27* 28   26-27 Nov      Thanksgiving Holiday [5]
     29  30       

            December 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6  *7*  8   9  10  11  12    7 Dec         SuperCheck21 Submissions Due [6]
     13  14  15 *16* 17  18  19   16 Dec         Cori Monthly Maint Window [4]
     20  21  22  23 *24--25--26-  24 Dec-        Christmas/New Year Holiday [7]
    -27--28--29--30--31-           1 Jan 2021    

1. **October 15, 2020**: [NUG Monthly Meeting](#webinar)
2. **October 21, 2020**: [Cori Monthly Maintenance -- CANCELED](#octpe)
3. **October 27, 29 & November 4, 2020**: [Appentra Parallelware GPU Programming Training](#appentra)
4. **November 18 & December 16, 2020**: Cori Monthly Maintenance Window
5. **November 26-27, 2020**: Thanksgiving Holiday (No Consulting or Account Support)
6. **December 7, 2020**: [SuperCheck21 submissions due](#ckpt)
7. **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting & Account Support)
8. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **October 14, 2020**: HPSS Archive (User)

- **Other Significant Dates**
    - **October 5-17, 2020**: [JupyterCon 2020](https://jupytercon.com/) Conference
    - **October 13-16, 2020**: [HDF5 User Group meeting](https://www.hdfgroup.org/hug/2020-hug)
    - **January 20 & February 17, 2021**: Monthly Cori Maintenance Window

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### Normal NERSC Operations Continue <a name="curtailment"/></a> 

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

For current NERSC systems status, please see the online 
[MOTD](https://www.nersc.gov/live-status/motd/) and 
[current known issues](https://docs.nersc.gov/current/) webpages.


### Potential Impacts on NERSC from Utility Company Response to California Wildfire Season <a name="pspswarn"/></a> 

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

### (NEW) Join Us for the NUG Meeting, this Thursday 15 October, 11am PT <a name="webinar"/></a> 

The NUG Monthly Webinar is now the NUG Monthly Meeting with a more 
interactive format, on the third Thursday of every month. Our October
meeting is **this Thursday, 15 October, at 11am** (Pacific time), at 
<https://lbnl.zoom.us/j/285479463>.

Our aim for these meetings is for a forum where NERSC and its users can 
celebrate successes, discuss difficulties and learn from each other. 
We'll follow the structure described below; please come along and join the
discussion!

- **Win-of-the-month:** open discussion for attendees to tell of some 
  success you've had - e.g., getting a paper accepted, solving a problem, 
  or acheiving something innovative or high impact using NERSC.

- **Today-I-learned:** open discussion for attendees to point out something 
  that surprised them, or that might be valuable to other users to know.

- **Announcements and CFPs:** upcoming conferences, workshops, or other events.

- **Topic-of-the-day:** This month's topic is "The cscratch1 crash".
  Cori had a major outage during the last two weeks. We're still investigating
  the root cause but the trigger conditions appear to relate to files
  with a very large stripe count. 
  We'll give an overview of the crash, the conditions that we think triggered 
  it and the impacts users might be seeing. We'll also have some Q&A 
  with NERSC's Doug Jacobsen (Computational Systems Group), Glenn
  Lockwood (Storage Systems Group) and Lisa Gerhardt and Alberto
  Chiusole (Data and Analytics Services).

  We're still investigating the root cause, so a deeper analysis will be a 
  topic for a future meeting. But we can discuss what we know so far, tips 
  for working around impacts you experience as a result, and how we debug this 
  kind of issue.

- **Coming up:** Nominations and requests for future topics.

- **Last month's numbers:** NERSC center metrics and info for the most recent month.

Please see <https://www.nersc.gov/users/NUG/teleconferences/nug-meeting-oct-15-2020/>
for details.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### (NEW) Summary of outage due to cscratch1 crash <a name="cscratch1"/></a> 

The metadata server of Cori's cscratch1 filesystem experienced a serious
crash around noon (PT) on Thursday September 24, followed by a second
crash on Sunday September 27. Engineers were unable to reproduce the crash
on smaller systems, so Cori was operated in a special debug mode until
Thursday October 8. During this time, with the help of NERSC users, the 
conditions leading to the crash were identified. We are still working to 
identify the root cause but are now able to mitigate the trigger conditions.

This incident caused significant inconvenience to NERSC users and we would 
like to thank users for your patience and assistance through it.

The conditions that appear to trigger the error relate to using files 
striped across a very large number of OSTs (disks), especially when unlink
(delete) operations are performed. NERSC provides convenience wrappers to 
set striping, described at <https://docs.nersc.gov/performance/io/lustre/>,
and we ask users to refrain from using a larger stripe count than 
`stripe_large`, which is 72. Additional notes about the crashes are currently 
at <https://docs.nersc.gov/current/>.

Importantly: until we have identified and fixed the root cause, **a risk 
remains** that the crash could re-occur. We remind users to be diligent about 
keeping a second copy of important data.


### Try Out the New NERSC Help Portal! <a name="helpportal"/></a> 

NERSC has launched a new help portal, featuring a redesigned "open ticket" form
and quick access to other types of requests. Available at 
<https://nersc.servicenowservices.com/sp>, the new portal also includes
- Search: view requests and tickets visible to you from the past year;
- Recent tickets: lists all your tickets from the last 3 months;
- Project tickets: lists open tickets shared with at least one of your NERSC 
projects;
- Watchlist: lists open tickets for which you are on the watchlist.

After a period of testing, this new interface will become the default for 
<https://help.nersc.gov> (but the "classic view" will continue to remain
available).


### (NEW) October Cori Maintenance Canceled <a name="octpe"/></a> 

**The October Cori maintenance has been canceled.** The updates to installed
software that was originally planned for October 21 will move to the next
maintenance, in November.

At that time, NERSC will install some new software and remove some old software.
**Software defaults will remain the same.**

We will install the 20.10 Cray Programming Environment (PE) Software release and
retire the 20.03 PE. In addition, we will also install the new 19.1.2.254 
version of the Intel compiler (which is the release version 2020 update 2).

More information about new software versions available and old versions
that will be removed will be provided next week.


### Default Python on DTNs Changed to Python 3 Effective Today <a name="dtnpython"/></a> 

NERSC has changed the default Python module on the Data Transfer Nodes (DTNs)
to Python 3, effective today. Python 2 will remain but will no longer be the 
default. Note that the minimal set of libraries provided in the DTN Python 3 
module were selected to assist with data movement rather than provide a full
suite of applications as on Cori. 


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

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##

### Call for Participation: First International Symposium on Checkpointing for Supercomputing (SuperCheck21) <a name="ckpt"/></a> 

NERSC invites you to participate in the First International Symposium on
Checkpointing for Supercomputing (SuperCheck21), which will be held February 
4-5, 2021, online.

The Call for Participation is now open. We invite researchers, end-users,
professionals, and students to participate by submitting an abstract. Topics of
interest include (but are not limited to):
- Checkpoint/Restart (C/R) research and tools development
    - C/R targeting the full range of supercomputing software
    - Pure and hybrid approaches to transparent checkpointing
    - Development of new methods for low-overhead checkpointing, new algorithms,
software development methods, impact of future hardware, performance evaluation,
reproducibility, fault recovery
    - C/R scheduling and intervals
- C/R use in production, including all levels of checkpointing (application,
job, and system levels)
    - Adoption of transparent C/R tools in production workloads
    - Application-initiated use of C/R tools
    - C/R applications and support on HPC systems

For more information and to submit (or to register for the free symposium)
please see <https://ckpt-symposium.lbl.gov/>. The deadline for submissions is
Monday, December 7.

([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##

### Sign Up for Three-Part Parallelware for GPU Programming Training Series, Oct 27, Oct 29, & Nov 4 <a name="appentra"/></a> 

Join [Appentra](https://www.appentra.com) and NERSC for a three-part
Parallelware training series, with the goal of helping new and experienced
programmers learn best practices for GPU programming with OpenMP and OpenACC.

The training will feature example exercises, with the parallelization of ZPIC
guided by Parallelware tools as a case study, focusing on GPU programming
challenges that frequently appear in real scientific and engineering 
applications.

The three sessions will be held Tuesday, October 27, Thursday, October 29, and
Wednesday, November 4. For more information and to register, please see
<https://www.nersc.gov/users/training/events/parallelware-training-series-oct-nov-2020/>.

([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### Apply for the Distinguished Hopper Postdoctoral Fellowship at NERSC! <a name="hopperfellow"/></a> 

Are you about to earn your PhD or have you received it within the last three
years? Are you interested in setting your own research agenda within the area of
HPC applications? Consider applying for the Admiral Grace Hopper Fellowship in
Computing Sciences. For more information please see 
<https://cs.lbl.gov/careers/computing-fellowships/hopper-fellowship/>.
Applications are being accepted through November 9, 2020.


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

- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-3017):
Work in multidisciplinary teams to transition data-analysis codes to NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
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
    - 11/18/20 07:00-20:00 PST, Scheduled Maintenance
    - 12/16/20 07:00-20:00 PDT, Scheduled Maintenance
    - 01/20/21 07:00-20:00 PDT, Scheduled Maintenance
    - 02/17/21 07:00-20:00 PDT, Scheduled Maintenance

- **HPSS Archive (User)** 
    - 10/14/20 9:00-12:00 PDT, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

