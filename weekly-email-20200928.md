# NERSC Weekly Email, Week of September 28, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [Normal NERSC Operations Continue](#curtailment)
- [Potential Impacts on NERSC from Utility Company Response to California Wildfire Season](#pspswarn)

## [This Week's Events and Deadlines](#section2) ##

- [Applications for Better Scientific Software (BSSw) Fellowship Program Close Wednesday!](#bssw)
- [SC21 Call for Planning Committee Volunteers Closes Wednesday!](#scvols)

## [Updates at NERSC ](#section3) ##

- [UPDATE: October 7-12 Power Upgrade Will Impact Only Cori Auxiliary Nodes](#powerupgrade)
- [(NEW) Default Python on DTNs Changing to Python 3 on October 12](#dtnpython)
- [Test out NERSC's New, Filesystem-Like HPSS Interface!](#hpss)
- [2021 ERCAP Allocations Process Closes Next Monday, October 5!](#ercap)
- [Join Us for ERCAP Office Hours this Thursday and Next Monday!](#ercapofficehrs)

## [Calls for Participation](#section4) ##

- [(NEW) Call for Participation: First International Symposium on Checkpointing for Supercomputing (SuperCheck21)](#ckpt)

## [Upcoming Training Events ](#section5) ##

- [(NEW) Sign Up for Three-Part Parallelware for GPU Programming Training Series, Oct 27, Oct 29, & Nov 4](#appentra)

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
     13  14  15  16  17  18  19
     20  21  22  23  24  25  26   
     27  28  29 *30*              30 Sep         Better Sci SW Fellowship App Due [1]
                                  30 Sep         SC21 Volunteers App Due [2]

            October 2020    
     Su  Mo  Tu  We  Th  Fr  Sa
                     *1*  2   3    1 Oct         ERCAP Office Hours [3]
      4  *5*  6  *7---8---9--10-   5 Oct         2021 ERCAP Due Date [4]
                                  7-12 Oct       NERSC Power Outage [5]
    -11--12* 13  14  15  16  17 
     18  19  20 *21* 22  23  24   21 Oct         Cori Monthly Maint Window [6]
     25  26 *27* 28 *29* 30  31   27, 29 Oct     Appentra GPU Prg Training [7]

            November 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3  *4*  5   6   7    4 Nov         Appentra GPU Prg Training [7]
      8   9  10  11  12  13  14 
     15  16  17 *18* 19  20  21   18 Nov         Cori Monthly Maint Window [6]
     22  23  24  25 *26--27* 28   26-27 Nov      Thanksgiving Holiday [8]
     29  30       


1. **September 30, 2020**: [Better Scientific Software Fellowship Applications Due](#bssw)
2. **September 30, 2020**: [SC21 Volunteer Applications Due](#scvols)
3. **October 1, 2020**: [ERCAP Office Hours](#ercapofficehrs)
4. **October 5, 2020**: [2021 ERCAP Requests Due](#ercap)
5. **October 7-12, 2020**: [NERSC Power Upgrade & Outage](#powerupgrade)
6. **October 21 & November 18, 2020**: Cori Monthly Maintenance Window
7. **October 27, 29 & November 4, 2020**: [Appentra Parallelware GPU Programming Training](#appentra)
8. **November 26-27, 2020**: Thanksgiving Holiday (No Consulting or Account Support)
9. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **October 7-12, 2020**: NERSC Center Power Upgrade (impacting only auxiliary Cori systems)
    - **October 21, 2020**: Cori Monthly Maintenance

- **Other Significant Dates**
    - **October 5-17, 2020**: [JupyterCon 2020](https://jupytercon.com/) Conference
    - **October 13-16, 2020**: [HDF5 User Group meeting](https://www.hdfgroup.org/hug/2020-hug)
    - **December 7, 2020**: [SuperCheck21 submissions due](#ckpt)
    - **December 16, 2020**: Monthly Cori Maintenance Window
    - **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting & Account Support)
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

### Applications for Better Scientific Software (BSSw) Fellowship Program Close Wednesday! <a name="bssw"/></a> 

Do you have something to share with the scientific software community? Do you
have a passion to learn and teach others about better software? Are you 
affiliated with a US-based institution that can receive funding from the US
Department of Energy? If so, consider applying for a Better Scientific Software
(BSSw) Fellowship. Fellows receive an award of up to $25,000 that can be used
for an activity that promotes better scientific software, such as organizing a
workshop or tutorial, or creating content to engage the scientific software
community.

For more information and to apply, please see <https://bssw.io/pages/apply-for-the-bssw-fellowship-program>.
**Applications are due this Wednesday, September 30, 2020.**


### SC21 Call for Planning Committee Volunteers Closes Wednesday! <a name="scvols"/></a> 

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
## Updates at NERSC  <a name="section3"/></a> ##

### UPDATE: October 7-12 Power Upgrade Will Impact Only Cori Auxiliary Nodes <a name="powerupgrade"/></a> 

The scope of the power upgrade that will take place October 7-12 has changed,
meaning that there will be a much smaller impact than previously reported.

The circuit that must be taken down does not power the main Cori system, so all
equipment on that circuit that is already connected to the backup generator is
expected to remain powered on for the duration of the work.

However, there are some auxiliary nodes not part of the main Cori system that 
are powered by this circuit and are not connected to the backup generator. The 
**impacted nodes include the JGI ExVivo nodes, the Cori GPU nodes, and the 
recently installed large memory nodes.** These nodes will be taken offline on
October 7, and will return to service after the outage is complete, on
October 12.


### (NEW) Default Python on DTNs Changing to Python 3 on October 12 <a name="dtnpython"/></a> 

NERSC will change the default Python module on the Data Transfer Nodes (DTNs)
to Python 3 on October 12. Python 2 will remain but will no longer be the 
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


### 2021 ERCAP Allocations Process Closes Next Monday, October 5! <a name="ercap"/></a> 

The ERCAP allocations process has now begun accepting requests for the 2021
Allocation Year (AY). Requests will be accepted through next Monday, October 
5, 2020.

The majority of NERSC resources and compute time are allocated through the
[ERCAP process](https://www.nersc.gov/users/accounts/allocations/2021-call-for-proposals-to-use-nersc-resources/).
Proposals are reviewed and awarded by Office of Science allocation managers and 
implemented by NERSC. For more information on the ERCAP process, please listen 
to [this podcast](https://anchor.fm/nersc-news/episodes/ERCAP-Allocation-Requests-Clayton-Bagwell-Interview-e4u09l). 

Please join us for virtual [office hours](#ercapofficehrs) this Thursday, 
October 1 and next Monday, October 5.


### Join Us for ERCAP Office Hours this Thursday and Next Monday! <a name="ercapofficehrs"/></a> 

Allocations staff will once again hold virtual office hours via Zoom to assist
users with finishing up and submitting their ERCAP requests, on the following
dates:
- Thursday, October 1
- Monday, October 5 (ERCAP due date)

These office hours will take place from 9-12 noon and 1-4 pm (Pacific
time). Please join the Zoom meeting via [this link](https://lbnl.zoom.us/j/7314990879?pwd=Z1B6UnRjaEVSeFNUb1hCSUFTWjE2dz09), 
or type the meeting number (7314990879) and password (NERSC) into your Zoom app.

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##

### (NEW) Call for Participation: First International Symposium on Checkpointing for Supercomputing (SuperCheck21) <a name="ckpt"/></a> 

NERSC invites you to participate in the First International Symposium on
Checkpointing for Supercomputing, which will be held February 4-5, 2021, online.

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
please see <https://ckpt-symposium.lbl.gov/>.

([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##

### (NEW) Sign Up for Three-Part Parallelware for GPU Programming Training Series, Oct 27, Oct 29, & Nov 4 <a name="appentra"/></a> 

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
    - 10/21/20 07:00-20:00 PST, Scheduled Maintenance
    - 11/18/20 07:00-20:00 PST, Scheduled Maintenance
    - 12/16/20 07:00-20:00 PDT, Scheduled Maintenance
    - 01/20/21 07:00-20:00 PDT, Scheduled Maintenance
    - 02/17/21 07:00-20:00 PDT, Scheduled Maintenance

- **Jupyter**        
    - 09/23/20 12:00-13:00 PDT, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

