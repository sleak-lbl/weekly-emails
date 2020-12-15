# NERSC Weekly Email, Week of December 14, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [(NEW) NERSC Power Outage Tomorrow through the End of Week!](#powtomorrow)

## [This Week's Events and Deadlines](#section2) ##

- [Full-Facility Power Outage Begins Tomorrow](#powerupgrade)
- [Spend the Downtime Letting NERSC Know How We're Doing via the NERSC User Survey!](#usersurvey)
- [(NEW) Join Us for the NUG Meeting, this Thursday 17 December, 11am PT](#webinar)
- [Join Thursday ECP Tutorial on Scientific Visualization & Analysis Using Alpine Ascent](#ecptutorial)
- [(NEW) Join IDEAS-ECP for Thursday Retrospective Panel on Strategies for Working Remotely](#remwk)

## [Updates at NERSC ](#section3) ##

- [(NEW) Plan for the New Allocation Year, Beginning January 20, 2021](#newayplan)
- [(UPDATED) Large Memory Nodes on Cori and Spin Available to Users](#largemem)
- [Cori Default Python Modules Changing Next Monday](#pythonmodules)
- [File Purging on Cori Scratch Has Resumed](#scratchpurge)
- [NERSC Help Portal Is Now Default](#helpportal)

## [Calls for Participation](#section4) ##

- [Submit to SuperCheck21 Today!](#ckpt)

## [Upcoming Training Events ](#section5) ##


## [NERSC News ](#section6) ##

- [User Information Transmitted to DOE SC](#userstats)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            December 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7   8   9  10  11  12   
     13 *14**15--16-*17*-18--19-  14 Dec         SuperCheck21 Submissions Due [1]
                                  15-20 Dec      NERSC Building Power Upgrade [2]
                                  17 Dec         NUG Monthly Meeting [3]
                                  17 Dec         ECP Ascent tutorial [4]
                                  17 Dec         IDEAS-ECP Remote Work panel [5]
    -20* 21  22  23 *24--25--26-  24 Dec-        Christmas/New Year Holiday [6]
    -27--28--29--30--31--          1 Jan 2021    

            January 2021      
     Su  Mo  Tu  We  Th  Fr  Sa  
                        --1*  2   
      3   4   5   6   7   8   9  
     10  11  12  13  14  15  16  
     17 *18* 19 *20* 21  22  23   18 Jan         MLK Holiday [7]
                                  20 Jan         Cori Monthly Maint Window [8]
     24  25  26  27  28  29  30  
     31                

            February 2021   
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6 
      7   8   9  10  11  12  13 
     14 *15* 16 *17* 18  19  20   15 Feb         Presidents Day Holiday [9]
                                  17 Feb         Cori Monthly Maint Window [8]
     21  22  23  24  25  26  27 
     28                  

1. **December 14, 2020**: [SuperCheck21 submissions due (deadline extended)](#ckpt)
2. **December 15-20, 2020**: [NERSC Building Power Upgrade](#powerupgrade)
3. **December 18, 2020**: [Monthly NUG Meeting](#webinar)
4. **December 18, 2020**: [ECP Ascent Tutorial](#ecptutorial)
5. **December 18, 2020**: [IDEAS-ECP Remote Work panel](#remwk)
6. **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting & Account Support)
7. **January 18, 2021**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
8. **January 20 & February 17, 2021**: Cori Monthly Maintenance Window
9. **February 15, 2021**: Presidents Day Holiday (No Consulting or Account Support)
10. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **December 15-20, 2020**: Full, sitewide outage (everything except website unavailable)
    - **December 15-19, 2020**: NERSC consulting & account support help website unavailable

- **Other Significant Dates**
    - **January 20, 2020**: Allocation Year 2021 Begins
    - **February 4-5, 2021**: [First International Symposium on Checkpointing for Supercomputing (SuperCheck21)](#ckpt)
([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### (NEW) NERSC Power Outage Tomorrow through the End of Week! <a name="powtomorrow"/></a> 

NERSC will not be operational for the remainder of the week. The NERSC
[website](https://www.nersc.gov) and 
[documentation site](https://docs.nersc.gov) will remain up as they have no 
local dependencies, but the remainder of NERSC systems and services will be 
brought down tomorrow and remain unavailable for the rest of the week. For more
details, please see the entry on the [outage schedule](#powerupgrade) below.

Full NERSC operations (under shelter-in-place) will resume next Monday,
December 21.

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##

### Full-Facility Power Outage Begins Tomorrow <a name="powerupgrade"/></a> 

The final power upgrade for the Perlmutter installation begins tomorrow and
will last through Sunday (December 15-20). During most of this time, power will 
be cut to the building where NERSC is housed.

**All NERSC resources -- systems and services alike -- except for the main NERSC
website and the documentation website will be unavailable for all or part of the
outage.** (These two websites are hosted off-site and have no dependencies 
within the NERSC machine room.) An incomplete list of impacted systems/services
includes Cori, DTNs, Jupyter, HPSS Archive (user), HPSS Regent (backup), 
ProjectB, Global Homes, NX Services, Science Gateway Services, DNA, Global 
Common, MongoDB, Globus, Spin, NoMachine, NEWT, Science Databases, JGI db, 
int, & web servers, MATLAB, Community File System, Iris, ssh-proxy, 
Multi-Factor Authentication, and R Studio.

Here is a brief timeline of what to expect (all times Pacific):
- **7:00 am, tomorrow, December 15: NERSC starts to bring down systems.**
    - On Cori, a reservation will prevent any jobs from running past 7:00 am, 
and at that time the login nodes will be made unavailable to users and powered 
down.
    - All other systems, including all file systems, HPSS, Spin, Iris, and LDAP 
(authentication) will begin to be systematically turned off. 
- **1:00 pm, tomorrow, December 15: All resources are shut down.**
    - Because the NERSC help site requires LDAP authentication to be used,
NERSC consultants and account support specialists will lose access to the
system. (This may happen earlier than, but no later than, 1 pm.) *NERSC 
consulting and account support will not be operational for the duration of the 
outage.*
- **Wednesday, December 16 - 5:00 pm, Friday December 18 (approximately): Power
subsystems testing and upgrade.**
    - Electrical systems testing and upgrades will take place. NERSC cannot
have any systems powered up on a generator for a portion of the work, to ensure
safety and thorough testing.
- **Friday evening, December 18: Power is restored and NERSC begins bringing up
systems.**
    - NERSC's network and associated security systems will be the first to come 
online. Then we will begin to bring up all systems except Cori.
    - Cori will undergo a maintenance which includes extensive work on its
scratch file system, to put a permanent fix in place for the issues we 
encountered in late September/early October.
- **Saturday morning, December 19: All systems and services (except Cori) are
restored.**
    - Following the restoration of the network, most systems can be restarted in
parallel, with a few exceptions. We expect that Iris will return to full
service at this point, and any system or service with a dependence on Cori or 
Cori scratch will be degraded or remain unavailable.
- **Sunday, December 20: Before the end of the day, we anticipate that the 
scratch maintenance will complete and Cori will be returned to users.**
    - At this point, NERSC will once again be fully operational.


### Spend the Downtime Letting NERSC Know How We're Doing via the NERSC User Survey! <a name="usersurvey"/></a> 

NERSC has once again retained an external company, National Business Research 
Institute, to perform our Allocation Year 2020 survey. A personalized invitation
to take the survey was emailed to each user on Thursday, November 19, and 
reminders have been sent weekly.

If you haven't yet taken the survey, there's still time! This week, consider 
spending some of the time you would normally spend on your science at NERSC 
evaluating NERSC instead!

We welcome your feedback on how we're doing, and what we can do better to serve 
you.


### (NEW) Join Us for the NUG Meeting, this Thursday 17 December, 11am PT <a name="webinar"/></a> 

The NUG Monthly Webinar is now the NUG Monthly Meeting with a more 
interactive format, on the third Thursday of every month. Our December
meeting is **this Thursday, 17 December, at 11am** (Pacific time), at 
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
  - Today we'll talk a bit about the Allocation Year transition, scheduled for 
    January 20, 2021, and what you can expect for next year.
- **Topic-of-the-day:** This month's topic topic is "**HPSS**". 
  We'll talk a bit about NERSC's archive system, some facts and figures,and 
  some tips for getting the most from it
- **Coming up:** Nominations and requests for future topics. We're
  especially interested to hear from our users - what are you using
  NERSC for, and what are you learning that might be helpful for other
  NERSC users, and for NERSC?
- **Last month's numbers:** NERSC center metrics and info for the most recent month.

Please see <https://www.nersc.gov/users/NUG/teleconferences/nug-meeting-dec-17-2020/>
for details.


### Join Thursday ECP Tutorial on Scientific Visualization & Analysis Using Alpine Ascent <a name="ecptutorial"/></a> 

Are you looking for a visualization solution that does not require you to wait
for a post-processing phase to visualize your data? Do you want a solution
unconstrained by the gaps between I/O and compute speeds, that can leverage the
compute resources allocated to your existing simulation? If so, consider
registering for the December 17 tutorial on using Alpine Ascent, sponsored
by the ECP project.

Ascent, one of the infrastructure thrusts of the ECP ALPINE Software Technology
Project, aims to do just that. It supports production of in-memory 
visualizations for HPC simulations by leveraging both distributed-memory and 
many-core parallelism to provide ray-tracing, contouring, and more, using the
same HPC resources as its host simulation application.

Thursday's Tutorial will teach you how to present data to Ascent, and how
to transform data, render pictures, and export results. Attendees can follow
along and execute tutorial examples using cloud-hosted jupyter notebooks or a
public Ascent installation. For more information and to register, please see
<https://www.exascaleproject.org/event/ascent-201217/>.


### (NEW) Join IDEAS-ECP for Thursday Retrospective Panel on Strategies for Working Remotely <a name="remwk"/></a> 

In response to the COVID-19 pandemic and need for many to transition to 
unplanned remote work, the IDEAS-ECP Productivity project launched the panel 
series *Strategies for Working Remotely*, which explores important topics in 
this area. The next panel discussion in the series is titled "Strategies for
Working Remotely -- Year in Review", and will be held this Thursday, 
December 17, from noon to 1:00 PM (Pacific time).

**Abstract:** As we bring 2020 to a close, waht have we learned so far about our
resiliency, ability to adapt, and productivity? The Exascale Computing 
Project's Interoperable Design of Extreme-scale Application Software (IDEAS-ECP)
team will host a free fireside chat to review highlights from each of the 
Strategies for Working Remotely panel discussions in the series. What has 
worked, why, and where can we improve? Submit "ask me anything" questions to 
<remote@acm.org>.

Register for this free event at the Exascale Computing Project (ECP) 
[panel series website](https://www.exascaleproject.org/event/strategies-for-working-remotely-panel-series-2020-review/).

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### (NEW) Plan for the New Allocation Year, Beginning January 20, 2021 <a name="newayplan"/></a> 

The new NERSC allocation year (AY) begins on January 20, 2021.

Any new and continuing projects received notice late last week. Next week,
after the power maintenance is complete, NERSC will send additional information
to PIs and PI proxies of continuing projects on how to update your project's
continuing user list and authorize the use of premium.

There will be a few changes for AY 2021 centered around access and charging for 
the "premium" QOS. PIs will now be able to authorize only select users to charge
to premium. In addition, high premium utilization (above 20% of a project's
allocation) will be charged a higher premium rate (4x vs 2x the "regular" QOS
cost).

Much will remain the same, however. The base charge rates will not change for
2021, and the software default versions will not change from 2020 defaults. We
anticipate that **software defaults may change later in the year** when we must
perform an upgrade to Cori's operating system.

Users will not be charged for any utilization on Perlmutter in AY 2021.
Perlmutter charging will begin in AY 2022.

For more details about the AY transition, please see the [AY Transition
Webpage](https://www.nersc.gov/news-publications/announcements/allocation-year-transition-2020-to-2021/).


### (UPDATED) Large Memory Nodes on Cori and Spin Available to Users <a name="largemem"/></a> 

The new [Cori Large Memory](https://docs.nersc.gov/systems/cori-largemem/)
("cmem") system, consisting of 20 nodes each with 2 TB memory and two 16-core
3.0 GHz AMD EPYC 7302 (Rome) processors and 3 TB local SSD disk, is available
for use. Prospective users must apply for access via the
[cmem access request form](https://nersc.servicenowservices.com/nav_to.do?uri=%2Fcom.glideapp.servicecatalog_cat_item_view.do%3Fv%3D1%26sysparm_id%3D7c79b5961bb750506c44ebdbac4bcb6e%26sysparm_link_parent%3De15706fc0a0a0aa7007fc21e1ab70c2f%26sysparm_catalog%3De0d08b13c3330100c8b837659bba8fb4%26sysparm_catalog_view%3Dcatalog_default%26sysparm_view%3Dcatalog_default).

The nodes are available to all NERSC users upon approval. Projects performing 
COVID-19 related research or with strong scientific use cases that have a need 
for the nodes' architectural characteristics will be prioritized. Usage is
charged at the Cori Haswell rate. If you are performing COVID-19 related
research and require additional allocation to support your work, please indicate
that on the form when you apply.

The Spin container-based platform at NERSC was upgraded with a new cluster of
large-memory nodes to support a broader range of services, including those with
memory footprints as large as 1-2 TB, such as 
- epidemiological models used to study the SARS-CoV-2 virus,
- large in-memory databases,
- memory-intensive web applications.
Though Spin is intended for persistent services rather than HPC workloads, the 
large-memory nodes in the new cluster are also well-equipped to satisfy bursts 
of computing and I/O demand from services, with 64 AMD EPYC cores each, 
SSD-based local storage, and SSD-cached attached storage.

If you're interested in using these resources, please 
[contact NERSC](https://help.nersc.gov) with more details about your project.


### Cori Default Python Modules Changing Next Monday <a name="pythonmodules"/></a> 

Next Monday, December 21, 2020, we will change Cori's default Python module 
(python/3.7-anaconda-2019.10) to a newer version (python/3.8-anaconda-2020.11). 
What does this mean for you?

The new module features new versions and software: 
- Python 3.8
- Conda 4.9.2
- Mamba 0.1.2 (faster alternative to Conda).

There are a few things to be aware of when using the new Python module:
- Pip-installed packages (via `--user`) are tied to the previous default module 
and will need to be reinstalled to be used with the new module.
    - In the new module, you will need to reinstall pip packages installed via 
      `--user`
    - More info is available here: <https://docs.nersc.gov/development/languages/python/nersc-python/#installing-libraries-via-pip>
- Conda environments will require few changes.
    - You can still launch old environments from the new module
    - If you use `conda init` to write to your `.bashrc` file, you may consider 
deleting these lines and re-running `conda init`
    - More info is available here: <https://docs.nersc.gov/development/languages/python/nersc-python/#option-3-conda-init-conda-activate>

Please open a ticket at <https://help.nersc.gov> with any questions.


### File Purging on Cori Scratch Has Resumed <a name="scratchpurge"/></a> 

During the period of unstable scratch performance that began in late September, 
NERSC temporarily suspended the purging of the Cori scratch file system 
(CSCRATCH) to help preserve the state of user files while the metadata was being
rebuilt.

Now that the file system issue has been debugged and corrected, we have resumed
regularly scheduled purging of files whose last access time was over twelve
weeks ago, per our 
[scratch purge policy](https://docs.nersc.gov/filesystems/quotas/#purging).

File purging is a tool NERSC uses to clean up unwanted files and improve the
performance of the file system. Performance decreases as a file system becomes
very full. The file system is over 80% full as of this writing and its 
performance will begin to deteriorate if no action is taken. **Please remember
that this process benefits everyone by keeping a performant scratch file system
available for users, and do not attempt to circumvent the purge process.**

Assistance in migrating files from CSCRATCH to another location is available via
a [ticket](https://help.nersc.gov), and 
[quota increases](https://docs.nersc.gov/filesystems/quotas/#increases) on HPSS 
and the Community File System (CFS) are also available, should you need more 
space on non-purged storage resources.


### NERSC Help Portal Is Now Default <a name="helpportal"/></a> 

NERSC's new help portal is now the default for 
[help.nersc.gov](https://help.nersc.gov). The previous interface will continue 
to remain available via the "classic view" button.

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##

### Submit to SuperCheck21 Today! <a name="ckpt"/></a> 

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
**end of day (AoE) today Monday, December 14.**

([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##
([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### User Information Transmitted to DOE SC <a name="userstats"/></a> 

The U.S. Department of Energy Office of Science (SC), which is the primary 
sponsor of NERSC, requires that a limited set of information relating to your 
user project/experiment be transmitted to SC at the conclusion of the current 
fiscal year. A subset of this information, including your name, institutional 
affiliation(s), and project title(s), will be publicly disseminated as part of 
an SC user facility user projects/experiments database on the SC website, 
<https://science.osti.gov/>, after the conclusion of the fiscal year. For 
proprietary projects, SC requests that the user provide a project title that is 
suitable for public dissemination. 


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

- [NESAP Engineer](https://jobs.lbl.gov/jobs/nesap-engineer-3167):
Enable new scientific advancements by enabling scientists to exploit
cutting-edge computational science techniques in machine learning, data 
analysis, and/or simulation on NERSC's next supercomputer.
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

- **NERSC Center**
    - 12/15/20 07:00-12/20/20 23:59 PST, Sitewide power upgrade, all NERSC
         systems unavailable, including Cori, DTNs, Jupyter, HPSS Archive
         (user), HPSS Regent (backup), ProjectB, Global Homes, NX Services,
         Science Gateway Services, DNA, Global Common, MongoDB, Globus, Spin,
         NoMachine, NEWT, Science Databases, JGI db, int, & web servers, 
         MATLAB, Community File System, Iris, ssh-proxy, Multi-Factor
         Authentication, and R Studio.
- **Cori**
    - 01/20/21 07:00-20:00 PDT, Scheduled Maintenance
    - 02/17/21 07:00-20:00 PDT, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

