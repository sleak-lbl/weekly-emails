# NERSC Weekly Email, Week of February 28, 2022 <a name="top"></a> #


## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Introduction to Programming with SYCL on Perlmutter & Beyond, Tomorrow!](#sycl)
- [Argonne Training Program on Extreme-Scale Computing Applications Due Tomorrow!](#atpesc)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [Reduction in Perlmutter Node Availability during Cooling System Physical Maintenance](#pmcooling)

## [Updates at NERSC ](#section4) ##

- [Cori OS Upgrade and New Default Environment in Two Weeks](#coriosupgrade)
- [E4S Updates](#e4s)

## [Calls for Participation](#section5) ##

- [Attention Students: Apply for a Summer Internship at NERSC!](#interns)

## [Upcoming Training Events ](#section6) ##

- [IDEAS-ECP Webinar on "Software Design Patterns in Research Software with Examples from OpenFOAM" Next Wednesday](#ecpwebinar2)
- [Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts April 20!](#spinup)

## [NERSC News ](#section7) ##

- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            February 2022
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7   8   9  10  11  12
     13  14  15  16  17  18  19   
     20  21  22  23  24  25  26   
     27  28  

             March 2022
     Su  Mo  Tu  We  Th  Fr  Sa
             *1*  2   3   4   5    1 Mar         SYCL on Perlmutter Training [1]
                                   1 Mar         ATPESC Applications Due [2]
      6   7   8  *9* 10  11  12    9 Mar         IDEAS-ECP Monthly Webinar [3]
     13  14  15 *16* 17  18  19   16 Mar         Cori Monthly Maintenance [4]
     20  21  22  23  24  25  26   
     27  28  29  30  31

             April 2022
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12  13  14  15  16
     17  18  19 *20* 21  22  23   20 Apr         Cori Monthly Maintenance [5]
                                  20 Apr         SpinUp Workshop [6]
     24  25  26  27  28  29  30


1. **March 1, 2022**: [Programming with SYCL on Perlmutter Training](#sycl)
2. **March 1, 2022**: [ATPESC Applications Due](#atpesc)
3. **March 9, 2022**: [IDEAS-ECP Monthly Webinar](#ecpwebinar2)
4. **March 16, 2022**: [Cori OS & Prog Env Upgrade](#coriosupgrade)
5. **April 20, 2022**: Cori Monthly Maintenance
6. **April 20, 2022**: [SpinUp Workshop](#spinup)
7. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **Wednesday**: HPSS Archive (User)

- **Other Significant Dates**
    - **May 18, June 15, & July 20, 2022**: Cori Monthly Maintenance Window
    - **May 30, 2022**: Memorial Day Holiday (No Consulting or Account Support)
    - **June 20, 2022**: Juneteenth Holiday (No Consulting or Account Support)
    - **June 22, August 10, October 5, & November 30, 2022**: SpinUp Workshops
    - **July 4, 2022**: Independence Day Holiday (No Consulting or Account Support)
    - **September 5, 2022**: Labor Day Holiday (No Consulting or Account Support)
    - **November 24-25, 2022**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 23, 2022-January 2, 2023**: Winter Shutdown (Limited Consulting and Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Changes <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is located, is operating under public health 
restrictions. NERSC continues to remain open while following site-specific 
protection plans. We remain in operation, with the majority of NERSC staff 
working remotely, and staff essential to operations onsite. We do not 
expect significant changes to our operations in the next few months.

You can continue to expect regular online consulting and account support as well
as schedulable online appointments. Trainings continue to be held online. 
Regular maintenances on the systems continue to be performed while minimizing 
onsite staff presence, which could result in longer downtimes than would occur 
under normal circumstances.

Because onsite staffing is so minimal, we request that you continue to refrain 
from calling NERSC Operations except to report urgent system issues.

For **current NERSC systems status**, please see the online 
[MOTD](https://www.nersc.gov/live-status/motd/) and 
[current known issues](https://docs.nersc.gov/current/) webpages.

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##

### Introduction to Programming with SYCL on Perlmutter & Beyond, Tomorrow! <a name="sycl"/></a> 

SYCL is an open-standard programming model that allows developers to program for
a range of GPUs and other accelerator processors using standard C++ code. This
means your standard C++ code can target Nvidia, AMD, and Intel GPUs from a
single code base. Engineers from Codeplay have partnered with national labs to
bring SYCL support to Perlmutter, Polaris, and Frontier.

Join Codeplay engineers tomorrow for a half-day, hands-on workshop covering 
the fundamentals of SYCL programming, including practical examples and exercises
to help reinforce the concepts being learned. Attendees will learn how to 
compile their SYCL code using the DPC++ compiler to target Nvidia GPUs such as 
on Perlmutter. We'll end with useful tips to achieve good performance, including
best practices for memory management, with free time for questions and
discussions.

For more information and to register, please see 
<https://www.nersc.gov/users/training/events/an-introduction-to-programming-with-sycl-on-perlmutter-and-beyond-march2022>.


### Argonne Training Program on Extreme-Scale Computing Applications Due Tomorrow! <a name="atpesc"/></a> 

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
year's program will be held July 31-August 12 in the Chicago area. There is no 
cost to attend. Domestic airfare, meals, and lodging are provided.

For more information and to apply, please see <https://extremecomputingtraining.anl.gov/>.
**The application deadline is tomorrow, March 1, 2021**.

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
arrive next month. After all the new nodes arrive, all of Perlmutter will be 
taken out of service and integrated over a period that we anticipate could take 
up to 8 weeks. We are developing a plan for integration that will reduce the
amount of time the entire system is down. We will let you know when this plan is
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

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### Cori OS Upgrade and New Default Environment in Two Weeks <a name="coriosupgrade"/></a> 

In order to remain in compliance with minimum requirements for support from
HPE/Cray, Cori will undergo an **operating system (OS) upgrade during the
scheduled maintenance the week after next, on March 16, 2022.**

At that time, we will also update the default user programming environment on
Cori for the first time since January 2020. The default Cray Developer 
Toolkit (CDT) version will change from 19.11 to **22.02** (note new version), 
and the Intel compiler default will change from 19.0.3.199 to 19.1.2.254. A 
detailed list of software changes (including cray-mpich, cray-libsci, 
cray-netcdf, cray-hdf5, gcc, cce, intel, perftools, etc.) can be found 
[here](https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2022Mar/).
NERSC-supported software will be updated to be compatible with the new OS and
CDT. Users will need to relink all statically compiled codes. We also highly
recommend rebuilding all your applications.


### E4S Updates <a name="e4s"/></a> 

#### E4S Versions 20.10 & 21.02 Will Be Deprecated upon Cori OS Upgrade 

Due to the [upgrade of the operating system on Cori the week after next](#coriosupgrade), 
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

### IDEAS-ECP Webinar on "Software Design Patterns in Research Software with Examples from OpenFOAM" Next Wednesday <a name="ecpwebinar2"/></a> 

The March webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Software Design Patterns in Research Software with
Examples from OpenFOAM",
and will take place **next Wednesday, March 9, at 10:00 am Pacific time.**

In this webinar, Tomislav Marc (TU Darmstadt)
will discuss beneficial software design patterns that provide a solid basis for 
developing numerical methods in a modular way, drawing concrete examples from
OpenFOAM, a highly modular open-source software for Computational Fluid
Dynamics.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/design-patterns/). 


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
- [Scientific Data Architect](http://m.rfer.us/LBLl2w4Fo):
Collaborate with scientists to meet their Data, AI, and Analytics needs on
NERSC supercomputers.
- [Exascale Computing Postdoctoral Fellow](http://m.rfer.us/LBLeIu4BW):
Collaborate with ECP math library and scientific application teams to enable the
solution of deep, meaningful problems targeted by the ECP program and other
DOE/Office of Science program areas.
- [Cyber Security Engineer](http://m.rfer.us/LBLCw447V): Help protect 
NERSC from malicious and unauthorized activity.
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
    - 03/16/22 07:00-20:00 PDT, Scheduled Maintenance
    - 04/20/22 07:00-20:00 PDT, Scheduled Maintenance
    - 05/18/22 07:00-20:00 PDT, Scheduled Maintenance
- **Perlmutter**
    - 03/08/22 08:00-17:00 PST, Scheduled Maintenance
        - The system will be unavailable.
    - 03/22/22 08:00-17:00 PDT, Scheduled Maintenance
        - Rolling updates may result in brief disconnections from login nodes 
          and longer job start up time.
    - 04/05/22 08:00-17:00 PDT, Scheduled Maintenance
        - The system will be unavailable.
    - 04/19/22 08:00-17:00 PDT, Scheduled Maintenance
        - Rolling updates may result in brief disconnections from login nodes 
          and longer job start up time.
- **HPSS Archive (User)**
    - 03/02/22 09:00-13:00 PST, Scheduled Maintenance
        - System available, retrievals may be delayed due to tape drive firmware
          updates
- **HPSS Regent (Backup)**
    - 03/09/22 09:00-13:00 PST, Scheduled Maintenance
        - System available, retrievals may be delayed due to tape library 
          firmware updates
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

