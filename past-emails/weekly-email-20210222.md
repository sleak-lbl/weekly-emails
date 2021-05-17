# NERSC Weekly Email, Week of February 22, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Shelter-in-Place Impacts](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Updated Darshan Module Becomes Default Today!](#darshan)
- [Argonne Training Program on Extreme-Scale Computing Applications Due Next Monday!](#atpesc)

## [Updates at NERSC ](#section3) ##

- [PIs Can Fix File Permissions with the PI Toolbox in MyNERSC](#pitoolbox)
- [E4S version 20.10 Spack Stack on Cori](#e4s)
- [Request Access to Large Memory Nodes on Cori and Spin](#largemem)

## [Calls for Participation](#section4) ##

- [(NEW) Call for Participation: PERMAVOST 2021 Workshop on Performance Engineering, Modelling, Analysis, & Visualization Strategy](#permavost)

## [Upcoming Training Events ](#section5) ##

- [IDEAS-ECP Webinar on Good Practices for Research Software Documentation on March 10](#ecpwebinar)

## [NERSC News ](#section6) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            February 2021   
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6  
      7   8   9  10  11  12  13   
     14  15  16  17  18  19  20
     21  22  23  24  25  26  27 
     28                  

             March 2021
     Su  Mo  Tu  We  Th  Fr  Sa
         *1*  2   3   4   5   6    1 Mar         ATPESC Applications Due [1]
      7   8   9 *10* 11  12  13   10 Mar         IDEAS-ECP Monthly Webinar [2]
     14  15  16 *17* 18 *19* 20   17 Mar         Cori Monthly Maint Window [3]
                                  19 Mar         PERMAVOST Wkshp Submissions Due [4]
     21  22  23  24  25  26  27
     28  29  30  31

             April 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3
      4   5   6   7   8   9  10
     11  12  13  14 *15* 16  17   15 Apr         SpinUp Workshop [5]
     18  19  20 *21* 22  23  24   21 Apr         Cori Monthly Maint Window [3]
     25  26  27  28  29  30  

1. **March 1, 2021**: [Argonne Training Program on Extreme-Scale Computing Applications Due](#atpesc)
2. **March 10, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
3. **March 17 & April 21, 2021**: Cori Monthly Maintenance Window
4. **March 19, 2021**: [PERMAVOST Workshop Submissions Due](#permavost)
5. **April 15, 2021**: SpinUp Workshop
6. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - no outages planned until March 17

- **Other Significant Dates**
    - **May 19, June 16, & July 21, 2021**: Cori Monthly Maintenance Window
    - **May 31, 2021**: Memorial Day Holiday (No Consulting or Account Support)
    - **June 10, August 19, October 14, & December 9, 2021**: SpinUp Workshops
    - **June 25, 2021**: [PERMAVOST Workshop](https://permavost.github.io/)
    - **July 5, 2021**: Independence Day Holiday (No Consulting or Account Support)
    - **August 1-13, 2021**: Argonne Training Program on Extreme-Scale Computing
    - **September 6, 2021**: Labor Day Holiday (No Consulting or Account Support)
    - **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)
([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Shelter-in-Place Impacts <a name="curtailment"/></a> 

Alameda County, California, where NERSC is located, remains under a
slightly loosened shelter-in-place order.
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

### Updated Darshan Module Becomes Default Today! <a name="darshan"/></a> 

Darshan 3.2.1 will be made a default module today, February 22, 2021 on 
Cori. We use Darshan to collect details about I/O and file systems usage by 
NERSC users. (Note: while a darshan module is already loaded on Cori, the module
has not been active since the transition from static linking to dynamic linking 
in Dec 2019.)

More details can be found at 
<https://docs.nersc.gov/development/performance-debugging-tools/darshan>. 
Please report any issues to [NERSC consulting](https://help.nersc.gov).


### Argonne Training Program on Extreme-Scale Computing Applications Due Next Monday! <a name="atpesc"/></a> 

Are you a doctoral student, postdoc, or computational scientist looking for
advanced training on the key skills, approaches, and tools to design, implement,
and execute computational science and engineering applications on current
high-end computing systems and the leadership-class computing systems of the
future? If so, consider applying for the Argonne Training Program on
Extreme-Scale Computing (ATPESC) program. 

The core of the two-week program focuses on programming methodologies that are
effective across a variety of supercomputers and applicable to exascale systems.
Additional topics to be covered include computer architectures, mathematical
models and numerical algorithms, approaches to building community codes for HPC
systems, and methodologies and tools relevant for Big Data applications. This
year's program will be held August 1-13 in the Chicago area if conditions
permit. There is no cost to attend.

For more information and to apply, please see <https://extremecomputingtraining.anl.gov/>.
**The application deadline is one week from today, March 1, 2021**.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### PIs Can Fix File Permissions with the PI Toolbox in MyNERSC <a name="pitoolbox"/></a> 

Having trouble with permissions on shared files within your project? If you're 
a NERSC PI or PI proxy, you have a new self-serve option for fixing them. 

The **PI Toolbox**, a new data-management feature within MyNERSC 
(<https://my.nersc.gov>), lets you manage file permissions through a graphical 
interface. It allows you to select individual files and directories within the 
project's CFS directory and change their group-level permissions or their 
assigned group. You can also elect to set all the files and directories within 
the shared directory to be owned by the group that owns the top-level directory 
and make them all group readable with a single button click. If you run into 
issues or have feedback about the feature, please file a ticket at 
<https://help.nersc.gov>, and we'll follow up.


### E4S version 20.10 Spack Stack on Cori <a name="e4s"/></a> 

NERSC is pleased to announce the E4S v20.10 Spack stack is now on Cori. The 
[Extreme Scale Scientific Software Stack](https://e4s-project.github.io/) (E4S) 
is a curated software stack from the Spack ecosystem, which is regularly 
re-built and tested on pre-exascale systems. The 20.10 E4S version contains 135 
installed specs that consist of many open-source projects in the 
[Exascale Computing Project](http://exascaleproject.org) (ECP).

The deployed stack is optimized for the Haswell architecture and uses the 
intel/19.1.2.254 compiler with cray-mpich/7.7.10. Additionally, we provide a 
Spack buildcache to help you install specs instantly without recompiling from 
source.  

To learn more about E4S, check out the documentation at 
<https://docs.nersc.gov/applications/e4s>. We encourage you to experiment with 
the E4S 20.10 stack in order to help us improve subsequent e4s releases. Please 
send in a ticket with any questions or comments.


### Request Access to Large Memory Nodes on Cori and Spin <a name="largemem"/></a> 

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

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##

### (NEW) Call for Participation: PERMAVOST 2021 Workshop on Performance Engineering, Modelling, Analysis, & Visualization Strategy <a name="permavost"/></a> 

The Workshop on Performance EngineeRing, Modelling, Analysis, and VisualizatiOn
STrategy (PERMAVOST), to be held June 25, 2021 in conjunction with ACM 
HPDC 2021, has opened its call for participation.

The goal of the work shop is to bring together tools developers and end users of
performance analysis tools. Topics of interest include
- Performance analysis and modelling of real-world applications;
- Data visualization in high-level performance analysis;
- Inefficiencies in programming patterns or computing architectures;
- Patterns, anomaly detection, and performance characterization in HPC applications;
- Performance engineering strategies and use cases;
- Analyzing application performance in cloud environments and other ubiquitous technologies;
- Machine-learning-aided performance analysis.

For more information and to submit a paper, please see 
<https://permavost.github.io/>.
Submissions are due **March 19, 2021.**

([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##

### IDEAS-ECP Webinar on Good Practices for Research Software Documentation on March 10 <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "An Overview of the RAJA Portability Suite",
and will take place Wednesday, March 10, 2021, at 10:00 am 
Pacific time.

This webinar, presented by Arturo Vargas (Lawrence Livermore National 
Laboratory), will introduce the RAJA Portability Suite, a collection of 
open-source software libraries that enable developers to write single-source
applications that are portable across a wide range of HPC architectures, 
provide an overview of its capabilities, and present code examples and 
performance results. 

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/raja-210310/).

([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> 

There will be no new episode of the "NERSC User News" podcast this week.
We encourage you to instead enjoy some 
of our most recent episodes and greatest hits:

- [NERSC 2020 in Review & Looking Forward](https://anchor.fm/nersc-news/episodes/NERSC-2020-in-Review-and-Looking-Forward-Sudip-Dosanjh-Interview-ep44l0)
NERSC director Sudip Dosanjh discusses the highlights of 2020 at NERSC, as well 
as what to look forward to in 2021 and beyond.
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

- **NEW** [HPC Performance Engineer](https://jobs.lbl.gov/jobs/hpc-performance-engineer-3583):
Enable new scientific advancements by enabling scientists to exploit 
cutting-edge computational science techniques in machine learning, data 
analysis, and/or simulation on NERSC's next supercomputer.
- [HPC Architecture and Performance Engineer](https://jobs.lbl.gov/jobs/hpc-architecture-and-performance-engineer-3575):
Help NERSC develop a complete understanding of architecture/performance to
improve application and computer-system performance on extreme-scale advanced
architectures.
- [Machine Learning Engineer](https://jobs.lbl.gov/jobs/machine-learning-engineer-3504):
Enable new scientific advancements by enabling scientists to exploit
cutting-edge computational science techniques in machine learning and deep 
learning on NERSC's future supercomputers.
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
    - 03/17/21 07:00-20:00 PST, Scheduled Maintenance
    - 04/21/21 07:00-20:00 PST, Scheduled Maintenance
- **HPSS Regent (Backup)** 
    - 03/03/21 08:00 - 03/05/21 17:00 PST, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

