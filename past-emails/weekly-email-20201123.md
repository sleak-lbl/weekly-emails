# NERSC Weekly Email, Week of November 23, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Shelter-in-Place Impacts](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [(NEW) Thanksgiving Holiday Thursday & Friday; No Consulting or Account Support](#thanksgiving)
- [Invitation to 2020 NERSC User Survey Is in Your Inbox](#usersurvey)

## [Updates at NERSC ](#section3) ##

- [(NEW) File Purging on Cori Scratch Resumes Tomorrow](#scratchpurge)
- [Final Full-Facility Power Outage December 15-20](#powerupgrade)
- [Update on cscratch1 Issues in September/October](#cscratchupdate)
- [Try Out the New NERSC Help Portal!](#helpportal)
- [Test out NERSC's New, Filesystem-Like HPSS Interface!](#hpss)

## [Calls for Participation](#section4) ##

- [Call for Participation: First International Symposium on Checkpointing for Supercomputing (SuperCheck21)](#ckpt)

## [Upcoming Training Events ](#section5) ##

- [Join Us for a Training on NVIDIA HPC SDK, December 8 & 10](#nvidiatrain)
- [Mark Your Calendar for TotalView Training, December 9!](#tvtutorial)

## [NERSC News ](#section6) ##

- [(NEW) User Information Transmitted to DOE SC](#userstats)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            November 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7    
      8   9  10  11  12  13  14 
     15  16  17  18  19  20  21   
     22  23  24  25 *26--27* 28   26-27 Nov      Thanksgiving Holiday [1]
     29  30       

            December 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6  *7* *8* *9**10* 11  12    7 Dec         SuperCheck21 Submissions Due [2]
                                   8,10 Dec      NVIDIA HPC SDK Training [3]
                                   9 Dec         TotalView Debugger Training [4]
     13  14 *15--16--17--18--19-  15-20 Dec      NERSC Building Power Upgrade [5]
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

1. **November 19, 2020**: [NERSC Users Group Monthly Webinar](#webinar)
2. **November 26-27, 2020**: [Thanksgiving Holiday](#thanksgiving) (No Consulting or Account Support)
3. **December 7, 2020**: [SuperCheck21 submissions due](#ckpt)
4. **December 8 & 10, 2020**: [NVIDIA HPC SDK OpenMP Offload Training](#nvidiatrain)
5. **December 9, 2020**: [TotalView Debugger Training](#tvtutorial)
6. **December 15-20, 2020**: [NERSC Building Power Upgrade](#powerupgrade)
7. **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting & Account Support)
8. **January 18, 2021**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
9. **January 20, 2021**: Cori Monthly Maintenance Window
10. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **November 25, 2020**: HPSS Archive (user)
    - **December 15-20, 2020**: Full, sitewide outage (everything unavailable)

- **Other Significant Dates**
    - **January 19, 2020**: Allocation Year 2021 Begins
    - **February 4-5, 2021**: [First International Symposium on Checkpointing for Supercomputing (SuperCheck21)](#ckpt)
    - **February 15, 2020**: Presidents Day Holiday (No Consulting or Account Support)
    - **February 17, 2021**: Monthly Cori Maintenance Window
([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Shelter-in-Place Impacts <a name="curtailment"/></a> 

Alameda County, California, where NERSC is located, remains under a
shelter-in-place order.
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

### (NEW) Thanksgiving Holiday Thursday & Friday; No Consulting or Account Support <a name="thanksgiving"/></a> 

Consulting and account support will be unavailable this Thursday and Friday,
November 26-27, due to the Berkeley Lab-observed Thanksgiving holiday. Regular 
consulting and account support will resume Monday, November 30. Operations staff
are available for urgent queries via 1-800-66-NERSC, Option 1, at all times.


### Invitation to 2020 NERSC User Survey Is in Your Inbox <a name="usersurvey"/></a> 

NERSC kicked off its allocation year 2020 user survey last week. We are once
again retaining an external company, National Business Research Institute, to
perform the survey. A personalized invitation to take the survey was emailed to
each user on Thursday, November 19.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### (NEW) File Purging on Cori Scratch Resumes Tomorrow <a name="scratchpurge"/></a> 

During the period of unstable scratch performance that began in late September, 
NERSC temporarily suspended the purging of the Cori scratch file system 
(CSCRATCH) to help preserve the state of user files while the metadata was being
rebuilt.

Now that the file system issue has been debugged and corrected, we are resuming
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


### Final Full-Facility Power Outage December 15-20 <a name="powerupgrade"/></a> 

The final power upgrade for the Perlmutter installation will take place
December 15-20. During most of this time, power will be cut to the building 
where NERSC is housed. **You can expect that for the duration of the outage, 
NERSC resources will not be available.**

More details of the plan will be provided in a standalone email to users and 
subsequent weekly email items.


### Update on cscratch1 Issues in September/October <a name="cscratchupdate"/></a> 
We are happy to announce that the root cause of the cscratch1 crash in late
September, that caused an extended outage on Cori, has been identified and a
fix has been successfully tested.

Two separate bugs were identified: one in Lustre that caused the crash
itself, and one in a Lustre utility that prevented a fast recovery from the
crash. HPE has provided fixes for both of these, which we have been been
testing on an isolated, secondary metadata server for over a week now.

It will take some weeks to robustly integrate the fixes into Lustre and test
and deploy the update across cscratch1. In the meantime the mitigations already
in place are still effective: when using Lustre file striping to improve
performance of large scale I/O, please limit the stripe count to 72 (the setting
provided by the `stripe_large` utility). For more about Lustre striping please
see <https://docs.nersc.gov/performance/io/lustre/>.


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

### Join Us for a Training on NVIDIA HPC SDK, December 8 & 10 <a name="nvidiatrain"/></a> 

NVIDIA will present a two-part training series for NERSC and OLCF users about
using OpenMP target offload with NVIDIA's HPC SDK compilers. The training will
introduce OpenMP target offload, the NVIDIA compilers, and best practices for 
achieving high performance with OpenMP target offload on NVIDIA GPUs. Access to
Cori GPU nodes will be provided.

The trainings will be held on Tuesday and Thursday, December 8 and 10, and
presented online only using Zoom.

For more information and to register, please see 
<https://www.nersc.gov/users/training/events/nvidia-hpcsdk-openmp-target-offload-training-december-2020/>.


### Mark Your Calendar for TotalView Training, December 9! <a name="tvtutorial"/></a> 

NERSC will host a half-day training event on the TotalView debugger on 
Wednesday, December 9, 2020. In this training, users will learn how to use one 
of the most popular parallel GUI debugging tools in identifying and fixing 
errors in parallel codes on CPUs and GPUs. The presenters will also provide the
latest updates on TotalView features that can further enhance your debugging 
experience.

The training will be presented online, using Zoom.

For the agenda and registration, please see 
<https://www.nersc.gov/users/training/events/totalview-tutorial-december-9-2020/>.

([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### (NEW) User Information Transmitted to DOE SC <a name="userstats"/></a> 

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
- **HPSS Archive (user)**
    - 11/25/20 9:00-13:00 PST, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

