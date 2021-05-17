# NERSC Weekly Email, Week of January 4, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [Happy New Year from NERSC](#holwishes)
- [NERSC Operations Continue, with Minimal Shelter-in-Place Impacts](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Last Chance: Let NERSC Know How We're Doing via the NERSC User Survey!](#usersurvey)

## [Updates at NERSC ](#section3) ##

- [Plan for the New Allocation Year, Beginning January 20, 2021](#newayplan)
- [Resolution of cscratch1 Issues](#cscratch1)
- [Large Memory Nodes on Cori and Spin Available to Users](#largemem)
- [Cori Default Python Modules Changed at Last Maintenance](#pythonmodules)

## [Calls for Participation](#section4) ##


## [Upcoming Training Events ](#section5) ##


## [NERSC News ](#section6) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            January 2021      
     Su  Mo  Tu  We  Th  Fr  Sa  
                          1   2   
      3   4   5   6   7   8   9  
     10  11  12  13  14  15  16  
     17 *18* 19 *20* 21  22  23   18 Jan         MLK Holiday [2]
                                  20 Jan         Cori Monthly Maint Window [3]
                                  20 Jan         AY 2021 Begins [4]
     24  25  26  27  28  29  30  
     31                

            February 2021   
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6 
      7   8   9  10  11  12  13 
     14 *15* 16 *17* 18  19  20   15 Feb         Presidents Day Holiday [5]
                                  17 Feb         Cori Monthly Maint Window [3]
     21  22  23  24  25  26  27 
     28                  

             March 2021
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7   8   9  10  11  12  13
     14  15  16  17  18  19  20
     21  22  23  24  25  26  27
     28  29  30  31

2. **January 18, 2021**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
3. **January 20 & February 17, 2021**: Cori Monthly Maintenance Window
4. **January 20, 2020**: [Allocation Year 2021 Begins](#newayplan)
5. **February 15, 2021**: Presidents Day Holiday (No Consulting or Account Support)
6. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - No outages planned until Jan 20 Cori Maintenance

- **Other Significant Dates**
    - **February 4-5, 2021**: [First International Symposium on Checkpointing for Supercomputing (SuperCheck21)](#ckpt)
([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### Happy New Year from NERSC <a name="holwishes"/></a> 

Happy New Year from NERSC! We hope that this next year is even more productive.


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

### Last Chance: Let NERSC Know How We're Doing via the NERSC User Survey! <a name="usersurvey"/></a> 

NERSC has once again retained an external company, National Business Research 
Institute, to perform our Allocation Year 2020 survey. A personalized invitation
to take the survey was emailed to each user on Thursday, November 19, and 
reminders have been sent weekly. **Please complete your survey before it closes
tomorrow.** 

We welcome your feedback on how we're doing, and what we can do better to serve 
you.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### Plan for the New Allocation Year, Beginning January 20, 2021 <a name="newayplan"/></a> 

The new NERSC allocation year (AY) begins on January 20, 2021.

Any new and continuing projects received notice in early December. Additional 
information was sent before the holidays to PIs and PI proxies of continuing 
projects on how to update your project's continuing user list and authorize the 
use of premium.

There will be a few changes for AY 2021 centered around access and charging for 
the "premium" QOS. PIs will now be able to authorize only select users to charge
to premium. In addition, high premium utilization (above 20% of a project's
allocation) will be charged a higher premium rate (4x vs 2x the "regular" QOS
cost).

Much will remain the same, however. The base charge rates will not change for
2021, and the software default versions will not change from 2020 defaults. We
anticipate that **software defaults may change later in the year** when we must
perform an upgrade to Cori's operating system.

The Perlmutter machine will come online in AY 2021. Users will not be charged 
for any utilization on Perlmutter in AY 2021. Perlmutter charging will begin in 
AY 2022.

For more details about the AY transition, please see the [AY Transition
Webpage](https://www.nersc.gov/news-publications/announcements/allocation-year-transition-2020-to-2021/).


### Resolution of cscratch1 Issues <a name="cscratch1"/></a> 

During the NERSC facility power upgrade last month, fixes were deployed for 
the bugs that led to the cscratch1 outage in September and October. We are
confident that the problem is now fully resolved.

We still recommend setting Lustre file striping with consideration for the 
file size, and using the NERSC-provided helper scripts -- please see 
<https://docs.nersc.gov/performance/io/lustre/#nersc-file-striping-recommendations> 
for details.


### Large Memory Nodes on Cori and Spin Available to Users <a name="largemem"/></a> 

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


### Cori Default Python Modules Changed at Last Maintenance <a name="pythonmodules"/></a> 

On December 21, 2020, we changed Cori's default Python module 
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

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##
([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##
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

