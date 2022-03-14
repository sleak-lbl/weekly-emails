# NERSC Weekly Email, Week of March 14, 2022 <a name="top"></a> #


## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue as Berkeley Lab Reopens, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Cori OS Upgrade and New Default Environment on Wednesday!](#coriosupgrade)
- [(NEW) Join Us for the NUG Meeting, this Thursday 17 March, 11am PT](#nug)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [Reduction in Perlmutter Node Availability during Cooling System Physical Maintenance](#pmcooling)
- [Perlmutter Maintenances, Explained](#pmmaint)

## [Updates at NERSC ](#section4) ##

- [E4S Updates](#e4s)

## [Calls for Participation](#section5) ##

- [Attention Students: Apply for a Summer Internship at NERSC!](#interns)

## [Upcoming Training Events ](#section6) ##

- [(NEW) Sign up for Training on "Coding for GPUs Using Standard C++", April 7](#gpucoding)
- [IDEAS-ECP Webinar on "Evaluating Performance Portability of HPC Applications & Bencharks across Diverse HPC Architectures" April 13](#ecpwebinar)
- [Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts April 20!](#spinup)

## [NERSC News ](#section7) ##

- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

             March 2022
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5    
      6   7   8   9  10  11  12   
     13  14  15 *16**17* 18  19   16 Mar         Cori Monthly Maintenance [1]
                                  17 Mar         NUG Monthly Meeting [2]
     20  21  22  23 *24* 25  26   24 Mar         Perlmutter Rolling Update [3]
     27  28  29  30  31

             April 2022
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6  *7*  8   9    7 Apr         Perlmutter Maintenance [4]
                                   7 Apr         C++ Coding for GPUs Training [5]
     10  11  12 *13* 14  15  16   13 Apr         IDEAS-ECP Monthly Webinar [6]
     17  18  19 *20**21* 22  23   20 Apr         Cori Monthly Maintenance [7]
                                  20 Apr         SpinUp Workshop [8]
                                  21 Apr         Perlmutter Rolling Update [3]
     24  25  26  27  28  29  30

              May 2022
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7
      8   9  10  11  12  13  14
     15  16  17 *18* 19  20  21   18 May         Cori Monthly Maintenance [7]
     22  23  24  25  26  27  28
     29 *30* 31                   30 May         Memorial Day Holiday [9]


1. **March 16, 2022**: [Cori OS & Prog Env Upgrade](#coriosupgrade)
2. **March 17, 2022**: [NUG Monthly Meeting](#nug)
3. **March 24, & April 21, 2022**: Perlmutter Rolling Update
4. **April 7, 2022**: Perlmutter Maintenance
5. **April 7, 2022**: [Coding for GPUs Using Standard C++](#gpucoding)
6. **April 13, 2022**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
7. **April 20 & May 18, 2022**: Cori Monthly Maintenance
8. **April 20, 2022**: [SpinUp Workshop](#spinup)
9. **May 30, 2022**: Memorial Day Holiday (No Consulting or Account Support)
10. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **Wednesday**: Cori (through Thurs AM), DNA

- **Other Significant Dates**
    - **June 15, July 20, & August 17, 2022**: Cori Monthly Maintenance Window
    - **June 20, 2022**: Juneteenth Holiday (No Consulting or Account Support)
    - **June 22, August 10, October 5, & November 30, 2022**: SpinUp Workshops
    - **July 4, 2022**: Independence Day Holiday (No Consulting or Account Support)
    - **September 5, 2022**: Labor Day Holiday (No Consulting or Account Support)
    - **November 24-25, 2022**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 23, 2022-January 2, 2023**: Winter Shutdown (Limited Consulting and Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue as Berkeley Lab Reopens, with Minimal Changes <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is located, is beginning to welcome employees back
on-site following a two-year absence. NERSC remains in operation, with the 
majority of NERSC staff continuing to work remotely, and staff essential to 
operations onsite. We do not expect any disruptions to our operations in the 
next few months as the site reopens.

You can continue to expect regular online consulting and account support as well
as schedulable online appointments. Trainings continue to be held online. 
Regular maintenances on the systems continue to be performed while minimizing 
onsite staff presence, which could result in longer downtimes than would occur 
under normal circumstances.

Because onsite staffing remains minimal, we request that you continue to refrain
from calling NERSC Operations except to report urgent system issues.

For **current NERSC systems status**, please see the online 
[MOTD](https://www.nersc.gov/live-status/motd/) and 
[current known issues](https://docs.nersc.gov/current/) webpages.

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##

### Cori OS Upgrade and New Default Environment on Wednesday! <a name="coriosupgrade"/></a> 

In order to remain in compliance with minimum requirements for support from
HPE/Cray, Cori will undergo an **operating system (OS) upgrade during the
scheduled maintenance this Wednesday, March 16, 2022.**

To allow for all the activities necessary for the OS upgrade, the maintenance
window has been extended to 10 am Thursday, March 17. These include a firmware
upgrade in addition to the major software update.

On Wednesday, we will also update the default user programming environment on
Cori for the first time since January 2020. The default Cray Developer 
Toolkit (CDT) version will change from 19.11 to **22.02** (note new version), 
and the Intel compiler default will change from 19.0.3.199 to 19.1.2.254. A 
detailed list of software changes (including cray-mpich, cray-libsci, 
cray-netcdf, cray-hdf5, gcc, cce, intel, perftools, etc.) can be found 
[here](https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2022Mar/).

**We highly recommend rebuilding all your applications.** Users should also 
relink all statically-compiled codes. After the maintenance, any NERSC-supported
software packages available will have been either rebuilt or validated with the 
new OS and CDT. Some packages or older versions will have been deprecated. 
Please submit a consulting [ticket](https://help.nersc.gov) if you run into any 
issues after the OS upgrade or require specific packages or versions.

**NERSC does not plan to delete user jobs still in the queue at maintenance 
time.** Your job with an executable compiled under the old user programming 
environment could run without incident after the maintenance (while working on 
software rebuilds in preparation for the new environment, we've seen many 
instances of applications compiled under the old environment that seem to be 
able to run without incident on the new OS) or it may fail. If this is a 
concern, please hold or delete your job(s) before the maintenance begins on 
Wednesday.


### (NEW) Join Us for the NUG Meeting, this Thursday 17 March, 11am PT <a name="nug"/></a> 

The NUG monthly meeting is a forum where NERSC and its users can
celebrate successes, discuss difficulties and learn from each other. 

Our September meeting is **this Thursday, 17 March, at 11am** (Pacific time),
at <https://lbnl.zoom.us/j/285479463>. This week Oliver Schulz from Max
Planck Institute for Physics will demonstrate how to use Shifter
containers at NERSC in combination with Visual Studio code running on
your local system/laptop to implement an efficient and fully transparent
remote development workflow, with all the tools and functionality that
developers now expect from a modern IDE.

Our agenda for this month is:

- **Win-of-the-month:** open discussion for attendees to tell of some 
  success you've had - e.g., getting a paper accepted, solving a problem, 
  or acheiving something innovative or high impact using NERSC.
- **Today-I-learned:** open discussion for attendees to point out something 
  that surprised them, or that might be valuable to other users to know.
- **Announcements and CFPs:** upcoming conferences, workshops, or other events
  that you think might interest or benefit the NERSC user community.
- **Topic-of-the-day:** **Remote development in NERSC Shifter containers with 
  Visual Studio Code** with Oliver Schulz from Max Planck Institute for Physics. 
- **Coming up:** Nominations and requests for future topics. We're
  especially interested to hear from our users - what are you using
  NERSC for, and what are you learning that might be helpful for other
  NERSC users, and for NERSC?
- **Last month's numbers:** NERSC center metrics and info for the most recent 
  month.

Please see <https://www.nersc.gov/users/NUG/teleconferences/nug-meeting-mar-17-2022-remote-development-in-nersc-shifter-containers-with-visual-studio-code>
for details.

([back to top](#top))

---
## Perlmutter <a name="section3"/></a> ##

### Perlmutter Machine Status <a name="perlmutter"/></a> 

The initial phase of the Perlmutter supercomputer is in the NERSC machine room, 
running user jobs. 

We have added many early users onto the machine. We hope to add even more users 
soon. Anyone interested in using Perlmutter may apply using the 
[Perlmutter Access Request Form](https://nersc.servicenowservices.com/nav_to.do?uri=%2Fcom.glideapp.servicecatalog_cat_item_view.do%3Fv%3D1%26sysparm_id%3D7155797e1b23f490263aa82eac4bcbd7%26sysparm_link_parent%3De15706fc0a0a0aa7007fc21e1ab70c2f%26sysparm_catalog%3De0d08b13c3330100c8b837659bba8fb4%26sysparm_catalog_view%3Dcatalog_default%26sysparm_view%3Dcatalog_default).

The second phase of the machine, consisting of CPU-only nodes, is beginning to
arrive. The first cabinets arrived in early March, and more are expected in
April. After all the new nodes arrive, all of Perlmutter will be taken out of 
service and integrated over a period that we anticipate could take up to 8 
weeks. We are developing a plan for integration that will reduce the amount of 
time the entire system is down. We will let you know when this plan is
finalized.

This newsletter item will be updated each week with the latest Perlmutter 
status.


### Reduction in Perlmutter Node Availability during Cooling System Physical Maintenance <a name="pmcooling"/></a> 

The Perlmutter Phase 1 system, which is currently in its early user 
pre-production stage, requires physical maintenance of the cooling system that 
will take up to 6 weeks to complete. Rather than shut down the entire machine, 
NERSC will perform the maintenance in a rolling fashion with the aim of 
keeping 500 or more nodes available to users. Occasionally, some jobs may see 
decreased GPU performance during this time. We will try to keep as much of the 
system available as possible, but please understand that Perlmutter is not yet 
a production resource with any uptime guarantees.


### Perlmutter Maintenances, Explained <a name="pmmaint"/></a> 

Perlmutter is currently undergoing a fortnightly maintenance schedule. You may
have noticed that while some of the maintenances require a system downtime,
others are rolling updates where the only disruption to users is brief
disconnections from login nodes and the possibility of a longer job start-up
time.

New system management technology allows us to perform all but the most invasive
of operations on a rolling basis. We will use this technology to minimize (but
likely not completely eliminate) Perlmutter downtime.

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### E4S Updates <a name="e4s"/></a> 

#### E4S Versions 20.10 & 21.02 Will Be Deprecated upon Cori OS Upgrade 

Due to the [upgrade of the operating system on Cori on Wednesday](#coriosupgrade), 
the two earliest E4S versions on Cori, 20.10 and 21.02, will be deprecated at 
that time. The module files for these versions have been updated to inform you 
of this change. We encourage you to start using newer versions of E4S at this 
time.

#### E4S Version 21.11 Available on Perlmutter

We are pleased to announce that the E4S/21.11 software stack has been rebuilt
for Perlmutter using GCC version 9.3.0 and NVIDIA version 21.9. We have deployed
a subset of the most commonly used elements of the software stack. It is
accessible via `module load e4s/21.11-tcl` or `module load e4s/21.11-lmod`. Both
point to the same spack instance but employ two different types of module trees.

In addition, we have released instructions on using a containerized
deployment of E4S via Shifter. The container, provided by the E4S team, 
includes the full E4S software stack built on Ubuntu 20.04.

For more information, please see the E4S documentation at
<https://docs.nersc.gov/applications/e4s/perlmutter/21.11/>.

([back to top](#top))

---
## Calls for Participation <a name="section5"/></a> ##

### Attention Students: Apply for a Summer Internship at NERSC! <a name="interns"/></a> 

Are you an undergraduate or graduate student looking for a summer internship
opportunity? Consider applying for a summer internship at NERSC! NERSC hosts a
number of paid internships on a variety of topics every year.

Please check out the growing 
[list of internship projects](https://www.nersc.gov/research-and-development/internships/) 
on our website. If you're interested in a project, reach out to the appropriate 
point of contact directly with your CV/resume.

([back to top](#top))

---
## Upcoming Training Events  <a name="section6"/></a> ##

### (NEW) Sign up for Training on "Coding for GPUs Using Standard C++", April 7 <a name="gpucoding"/></a> 

CUDA C++, CUDA Fortran, and OpenACC are highly successful approaches to GPU
programming, but wouldn't it be even better to write an application capable of
running on GPUs and multicore CPUs out of the box, without any additional APIs?
Join us for the first event in a series covering how ISO C++ and ISO Fortran
can be used as a portable solution to parallel programming targeting both
GPUs and CPUs. This online-only training given by NVIDIA will take place
from 11 am to noon (Pacific time) on Thursday, April 7.

For more information and to register please see
<https://www.nersc.gov/users/training/events/coding-for-gpus-using-standard-c-apr2022/>.


### IDEAS-ECP Webinar on "Evaluating Performance Portability of HPC Applications & Bencharks across Diverse HPC Architectures" April 13 <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Evaluating Performance Portability of HPC Applications and
Benchmarks across Diverse HPC Architectures,"
and will take place **Wednesday, April 13, at 10:00 am Pacific time.**

In this webinar, JaeHyuk Kwack (Argonne National Laboratory)
will discuss the progress being made on achieving performance portability by a
subset of ECP applications or their related mini-apps, and approaches to 
achieving performance portability across diverse HPC architectures, including
AMD, Intel, and NVIDIA GPUs.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/performance-portability-evaluation/). 


### Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts April 20! <a name="spinup"/></a> 

Spin is a service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. New large-memory nodes have been added to the platform, increasing the
potential of the platform for new memory-constrained applications.
To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Attend an upcoming SpinUp workshop to learn to use Spin for your own science 
gateway projects! Applications for sessions that begin 
on [Wednesday, April 20](https://www.nersc.gov/users/training/spin/)
are now open. SpinUp is hands-on and interactive, so space is limited.

Participants will attend an instructional session and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

If you can't make these upcoming sessions, never fear! The next session begins
June 22, and more are planned for August, October, and November.

See a video of Spin in action at the 
[Spin documentation](https://docs.nersc.gov/services/spin/) page.

([back to top](#top))

---
## NERSC News  <a name="section7"/></a> ##

### Come Work for NERSC! <a name="careers"/></a> 

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:
- **NEW** [Software Integration Engineer](http://m.rfer.us/LBLqTa4jD):
Help continue the development of a Continuous Integration infrastructure to 
support software installation and testing on NERSC resources.
- [Linux Systems Administrator & DevOps Engineer](http://m.rfer.us/LBLUPg4hf):
Help to build and manage container and virtual machine platforms and
high-performance storage that complement the supercomputing environment.
- [Cyber Security Engineer](http://m.rfer.us/LBLa_B4hg):
Join the team to help protect NERSC resources from malicious and unauthorized
activity.
- [Data & Analytics Team Group Leader](http://m.rfer.us/LBLxy24g4):
Provide vision and guidance and lead a team that provides data management, 
analytics and AI software, support, and expertise to NERSC users.
- [NESAP for Data Postdoctoral Fellow](http://m.rfer.us/LBLXEt4g5):
Collaborate with computational and domain scientists to enable extreme-scale
scientific data analysis on NERSC's Perlmutter supercomputer.
- [HPC Architecture and Performance Engineer](http://m.rfer.us/LBLX5J4eV):
Contribute to the effort to develop a complete understanding of the issues
leading to improved application and computer-system performance on 
extreme-scale advanced architectures.
- [Machine Learning Postdoctoral Fellow](http://m.rfer.us/LBL2sf4cR):
Collaborate with computational and domain scientists to enable machine learning
at scale on NERSC's Perlmutter supercomputer.
- [Exascale Computing Postdoctoral Fellow](http://m.rfer.us/LBLeIu4BW):
Collaborate with ECP math library and scientific application teams to enable the
solution of deep, meaningful problems targeted by the ECP program and other
DOE/Office of Science program areas.
- [Machine Learning Engineer](http://m.rfer.us/LBLXv743y): Apply machine
learning and AI to NERSC systems to improve on their ability to deliver
productive science output.
- [HPC Performance Engineer](http://m.rfer.us/LBLsGT43z): Join a
multidisciplinary team of computational and domain scientists to speed up
scientific codes on cutting-edge computing architectures.

(**Note:** You can browse all our job openings on the 
[NERSC Careers](https://lbl.referrals.selectminds.com/page/nersc-careers-85)
page, and all Berkeley Lab jobs at <https://jobs.lbl.gov>.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 03/16/22 07:00-03/17/22 10:00 PDT, Scheduled Maintenance
    - 04/20/22 07:00-20:00 PDT, Scheduled Maintenance
    - 05/18/22 07:00-20:00 PDT, Scheduled Maintenance
    - 06/15/22 07:00-20:00 PDT, Scheduled Maintenance
- **Perlmutter**
    - 03/24/22 08:00-17:00 PDT, Scheduled Maintenance
        - Rolling updates may result in brief disconnections from login nodes 
          and longer job start up time.
    - 04/07/22 08:00-17:00 PDT, Scheduled Maintenance
        - The system will be unavailable.
    - 04/21/22 08:00-17:00 PDT, Scheduled Maintenance
        - Rolling updates may result in brief disconnections from login nodes 
          and longer job start up time.
- **HPSS Regent (Backup)**
    - 03/23/22 09:00-17:00 PDT, Scheduled Maintenance
        - System available, retrievals may be delayed due to tape library 
          preventative maintenance
- **DNA**
    - 03/16/22 11:00-14:00 PDT, Scheduled Maintenance
        - Users may see degraded performance while we perform maintenance on 
          DNA.
         
Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

