# NERSC Weekly Email, Week of April 19, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Shelter-in-Place Impacts](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [(NEW) April Monthly Maintenance on Wednesday](#monthlymaint)

## [Updates at NERSC ](#section3) ##

- [(NEW) Flex QOS Available on Cori Haswell Nodes Following Maintenance](#hwflex)
- [(NEW) Large Jobs on Cori Haswell Will Require Reservation](#hwres)
- [(NEW) JupyterLab 3 Comes to NERSC May 19](#jupyterlab)
- [Creating a Script to Run Your Job? Use the NERSC Job Script Generator!](#jobscript)
- [Allocation Reductions Schedule Set for 2021](#allocred)

## [Calls for Participation](#section4) ##

- [Nominations for ACM SIGHPC Graduate Fellowships in Computational and Data Science Close April 30!](#sighpc)
- [(NEW) Call for Papers: Parallel Applications Workshop, Alternatives to MPI+X](#pawatm)

## [Upcoming Training Events ](#section5) ##

- [Learn to Use MANA Transparent Checkpointing Tool on May 7](#manatrain)
- [IDEAS-ECP Webinar on Automated Fortran-C++ Bindings for Large-Scale Scientific Applications, May 12](#ecpwebinar2)

## [NERSC News ](#section6) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

             April 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3   
      4   5   6   7   8   9  10 
     11  12  13  14  15  16  17   
     18  19  20 *21* 22  23  24   21 Apr         Cori Monthly Maintenance [1]
     25  26  27  28  29 *30*      30 Apr         SIGHPC Fellow Noms Due [2]

              May 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                              1
      2   3  *4*  5   6  *7*  8    4 May         First Allocation Reduction [3]
                                   7 May         MANA Ckpt Tool Training [4]
      9  10  11 *12* 13  14  15   12 May         IDEAS-ECP Webinar [5]
     16  17  18 *19* 20  21  22   19 May         Cori Monthly Maint Window [1]
                                  19 May         JupyterLab 3 Available [6]
     23  24  25  26  27  28  29
     30 *31*                      31 May         Memorial Day Holiday [7]

              June 2021
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7   8   9 *10* 11  12   10 Jun         SpinUp Workshop [8] 
     13  14  15 *16* 17  18  19   16 Jun         Cori Monthly Maint Window [1]
     20  21  22  23  24  25  26
     27  28  29  30  31


1. **April 21, May 19, & June 16, 2021**: [Cori Monthly Maintenance](#monthlymaint) Window
2. **April 30, 2021**: [ACM SIGHPC Graduate Fellowship Nominations Due](#sighpc)
3. **May 4, 2021**: [First Allocation Reduction Date](#allocred)
4. **May 7, 2021**: [MANA Transparent Checkpointing Tool Training](#manatrain)
5. **May 12, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar2)
6. **May 19, 2021**: [JupyterLab 3 Available](#jupyterlab)
6. **May 31, 2021**: Memorial Day Holiday (No Consulting or Account Support)
7. **June 10, 2021**: SpinUp Workshop
8. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **April 11-16**: HPSS Archive (User)

- **Other Significant Dates**
    - **June 25, 2021**: [PERMAVOST Workshop](https://permavost.github.io/)
    - **July 5, 2021**: Independence Day Holiday (No Consulting or Account Support)
    - **July 10, 2021**: One-day NERSC building power maintenance (tentative)
    - **July 21, August 18, & September 15, 2021**: Cori Monthly Maintenance Window
    - **July 23, 2021**: [PAW-ATM Workshop](#pawatm) Submissions close
    - **August 1-13, 2021**: Argonne Training Program on Extreme-Scale Computing
    - **August 19, October 14, & December 9, 2021**: SpinUp Workshops
    - **September 6, 2021**: Labor Day Holiday (No Consulting or Account Support)
    - **October 20, November 17, & December 15, 2021**: Cori Monthly Maintenance Window
    - **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)
([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Shelter-in-Place Impacts <a name="curtailment"/></a> 

Alameda County, California, where NERSC is located, remains under 
public health order restrictions.
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

### (NEW) April Monthly Maintenance on Wednesday <a name="monthlymaint"/></a> 

This month's Cori maintenance will take place on Wednesday. Coinciding with the
Cori monthly maintenance will be a maintenance on the Global Homes and Global
Common file systems. The Data Transfer Nodes (DTNs) will also be unavailable for
the duration of the maintenance. Work will begin at 7:00 am (Pacific) on 
Wednesday, April 21, and is expected to complete before 8:00 pm that day.

When Cori returns from maintenance, there will be two additions to the Cori
Haswell queue policy: a new [Flex QOS capability](#hwflex) and a
[job size limit](#hwres) of 512 nodes.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### (NEW) Flex QOS Available on Cori Haswell Nodes Following Maintenance <a name="hwflex"/></a> 

Following Wednesday's maintenance, a "flex" QOS will be available on the Cori
Haswell partition. This QOS is aimed at users whose jobs are capabile of running
for a relatively short amount of time before terminating. For example, if you
are running a code that is capable of checkpointing and restarting where it left
off, then you may be able to use the flex QOS.

Benefits to using the flex QOS include
- The ability to improve your throughput by submitting jobs that can fit into
the cracks in the job schedule;
- A 50% discount in charging for your job.

To use the flex QOS, you must add the `-q flex` directive into your job script,
plus your job must satisfy the following constraints:
- It must request a minimum time (using the `--time-min` directive) of at most
2 hours (e.g., `--time-min=1:30:00` for a request of 1.5 hours);
- The number of nodes requested must not exceed 64.

For more information, please see
- https://docs.nersc.gov/jobs/policy/#flex for information about the QOS, and
- https://docs.nersc.gov/jobs/examples/#variable-time-jobs for information about
running variable-time jobs.


### (NEW) Large Jobs on Cori Haswell Will Require Reservation <a name="hwres"/></a> 

Following Wednesday's maintenance, jobs submitted to the Cori Haswell partition
requesting more than 512 nodes will need to be submitted through a
[compute reservation](https://nersc.servicenowservices.com/sp/?id=sc_cat_item&sys_id=1c2ac48f6f8cd2008ca9d15eae3ee4a5&sysparm_category=e15706fc0a0a0aa7007fc21e1ab70c2f).
This will better enable users submitting large jobs to rapidly debug any issues.


### (NEW) JupyterLab 3 Comes to NERSC May 19 <a name="jupyterlab"/></a> 

NERSC currently supports JupyterLab 2 in production. JupyterLab 3 was released 
several months ago and we have been watching its development closely. We have 
had a parallel JupyterLab 3 deployment in testing for several months now, with 
staff and early users kicking the tires. We have been keeping tabs on and 
actively helping with migration of relevant JupyterLab extensions to 
JupyterLab 3. We have also been working on understanding JupyterLab 3's new 
extension installation system and what role it can play in our deployment. For 
more info on JupyterLab 3 and what's changed from JupyterLab 2, see this 
[blog post](https://blog.jupyter.org/jupyterlab-3-0-is-out-4f58385e25bb) and 
the more detailed 
[changelog](https://jupyterlab.readthedocs.io/en/stable/getting_started/changelog.html).

Progress is such that we believe we can upgrade to JupyterLab 3 soon. We are 
currently planning the upgrade for a short scheduled maintenance on Wednesday, 
May 19. If all goes well after that maintenance, JupyterLab 3 will replace 
JupyterLab 2 at NERSC.


### Creating a Script to Run Your Job? Use the NERSC Job Script Generator! <a name="jobscript"/></a> 

Do you need to create a script to run your job on Cori? Do you find it
challenging to get all the details right? If so, consider using NERSC's
[Job Script Generator](https://my.nersc.gov/script_generator.php)
to generate a batch script for you. The tool generates a bare-bones script that 
includes the correct process and thread-binding configurations, so you don't 
have to worry about the details.


### Allocation Reductions Schedule Set for 2021 <a name="allocred"/></a> 

Allocation reductions will recommence this year after a one-year hiatus.
The reduction process takes unused allocation from projects not using them and
allows DOE program managers to redistribute that time to other projects. PIs and
PI proxies may request exemptions, at least one week before the reduction date.

Reduction dates this year will be **May 4 and September 7, 2021.** For more
information, including how much allocation will be removed, please see
<https://www.nersc.gov/users/accounts/allocations/allocation-reductions>.

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##

### Nominations for ACM SIGHPC Graduate Fellowships in Computational and Data Science Close April 30! <a name="sighpc"/></a> 

Are you a currently enrolled graduate student focusing on computational or data 
science (or will you be one no later than October 15)? Are you a woman or a 
member of a racial or ethnic group that is currently underrepresented in the 
computing field in the country where you are studying? If so, you may be 
eligible to apply for the ACM SIGHPC Graduate Fellowship in Computational 
and Data Science.

Each fellowship recipient will receive a stipend of US$15000 annually for up to 
2 years as long as they are progressing in their degree program. In the case of 
non-US universities, the stipend will be adjusted depending on World Bank 
national price level ratio for the country where the degree will be earned. In 
addition, new fellowship recipients will be supported to travel to the annual SC
conference, where they will be honored at the awards session.

The submissions close **next Friday, April 30, 2021**. For more information 
please see <https://www.sighpc.org/for-your-career/fellowships>.


### (NEW) Call for Papers: Parallel Applications Workshop, Alternatives to MPI+X <a name="pawatm"/></a> 

The Parallel Applications Workshop, Alternatives to MPI+X (PAW-ATM) is seeking 
full-length papers and extended abstracts for the workshop to be held in 
conjunction with SC21 in St. Louis, Missouri in mid-November. PAW-ATM is a forum
for discussing HPC applications written in alternatives to MPI+X. These 
alternatives include new languages (e.g., Chapel, Regent, XcalableMP), 
frameworks for large-scale data science (e.g., Arkouda, Dask, Spark), and 
extensions to existing languages (e.g., Charm++, COMPSs, Fortran, Legion, 
UPC++). 

Topics of interest include, but are not limited to:
- Novel application development using high-level parallel programming languages 
and frameworks.
- Examples that demonstrate performance, compiler optimization, error checking, 
and reduced software complexity.
- Applications from artificial intelligence, data analytics, bioinformatics, and
other novel areas.
- Performance evaluation of applications developed using alternatives to MPI+X 
and comparisons to standard programming models.
- Novel algorithms enabled by high-level parallel abstractions.
- Experience with the use of new compilers and runtime environments.
- Libraries using or supporting alternatives to MPI+X.
- Benefits of hardware abstraction and data locality on algorithm 
implementation.

Submissions close **July 23, 2021**. For more information and to submit a paper,
please visit: <https://sourceryinstitute.github.io/PAW/>.

([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##

### Learn to Use MANA Transparent Checkpointing Tool on May 7 <a name="manatrain"/></a> 

NERSC will host an online, hands-on user training on 
[MANA](https://github.com/mpickpt/mana),
a transparent checkpointing tool, on Friday, May 7, 2021 from 10-11:30 am
(Pacific). MANA is an MPI-Agnostic, Network-Agnostic transparent checkpointing
tool, **requiring no modifications to user codes.** Benefits of using MANA
include the capability of running a job of any length on Cori with
checkpoint/restart, the potential for improved job throughput, and the ability
to realize a 75% charging discount by running in the Flex queue.

The training will begin with a 30-minute presentation, followed by a one-hour
hands-on session. For more information and to register, please see 
<https://www.nersc.gov/users/training/events/user-training-on-mana-a-transparent-checkpointing-tool-on-may-7-2021/>.


### IDEAS-ECP Webinar on Automated Fortran-C++ Bindings for Large-Scale Scientific Applications, May 12 <a name="ecpwebinar2"/></a> 

The May webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Automated Fortran-C++ Bindings for Large-Scale Scientific
Applications",
and will take place Wednesday, May 12, 2021, at 10:00 am 
Pacific time.

This webinar, presented by Seth Johnson (Oak Ridge National Laboratory), 
will present a solution to the challenge of connecting existing Fortran code to
new internal C++ kernels or external C++ libraries, a challenge many developers
interested in performance portability models and other rapidly developing,
dynamic programming paradigms. SWIG-Fortran provides a flexible solution that
includes support for performant data transfers, MPI support, and direct
translation of C++ features to Fortran interfaces.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/fortran-cpp-bindings/).

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

- [Linux Systems Administrator/Dev Ops Engineer](http://m.rfer.us/LBLA3-3fx):
Help build and manage systems that complement the NERSC HPC environment,
including web services, databases, container and virtual machine platforms,
and more.
- [Storage Systems Group Lead](http://m.rfer.us/LBLcze3fw):
Lead the team that manages, supports, and monitors NERSC's large-scale storage 
systems.
- [HPC Storage Infrastructure Engineer](http://m.rfer.us/LBLGNw3fv):
Join the team that architects, deploys, and supports high-performance parallel
storage systems at NERSC.
- [HPC Performance Engineer](http://m.rfer.us/LBLjuG3fu):
Enable new scientific advancements by enabling scientists to exploit 
cutting-edge computational science techniques in machine learning, data 
analysis, and/or simulation on NERSC's next supercomputer.
- [HPC Architecture and Performance Engineer](http://m.rfer.us/LBLBDS3ft):
Help NERSC develop a complete understanding of architecture/performance to
improve application and computer-system performance on extreme-scale advanced
architectures.
- [Machine Learning Engineer](http://m.rfer.us/LBLviN3fs):
Enable new scientific advancements by enabling scientists to exploit
cutting-edge computational science techniques in machine learning and deep 
learning on NERSC's future supercomputers.
- [NESAP for Data Postdoctoral Fellow](http://m.rfer.us/LBLyHh3fF):
Work in multidisciplinary teams to transition data-analysis codes to NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Simulations Postdoctoral Fellow](http://m.rfer.us/LBL6vJ3fr):
Work in multidisciplinary teams to develop and optimize codes for the Perlmutter
system and produce mission-relevant science that pushes the limits of
high-performance computing.
- [NESAP for Learning Postdoctoral Fellow](http://m.rfer.us/LBL13A3fq):
Work in multidisciplinary teams to develop and implement cutting-edge machine 
learning/deep learning solutions in codes that will run on NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that pushes the 
limits of AI on high-performance computing.

(**Note:** You can browse all our job openings by first navigating to 
<https://jobs.lbl.gov/jobs/search/>. Under "Business," select "View More" 
and scroll down to find and select the checkbox for "NE-NERSC".)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 04/21/21 07:00-20:00 PDT, Scheduled Maintenance
- **Data Transfer Nodes**
    - 04/21/21 7:00-20:00 PDT, Scheduled Maintenance
- **Global Homes**
    - 04/21/21 7:00-20:00 PDT, Scheduled Maintenance
- **Global Common**
    - 04/21/21 7:00-20:00 PDT, Scheduled Maintenance
- **Globus**
    - 04/21/21 7:00-20:00 PDT, Scheduled Maintenance
- **Authentication Services**	
    - 04/21/21 9:00-9:20 PDT, Scheduled Maintenance Authentication will be 
unavailable briefly for a configuration change to an underlying storage system.
- **Spin**	
    - 04/21/21 9:00-17:00 PDT, Scheduled Maintenance Services in Rancher 2 will
be unavailable briefly (1-2 min) at least once within the window for upgrades 
to system software.

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

