# NERSC Weekly Email, Week of February 7, 2022 <a name="top"></a> #


## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [(NEW) Many Older Python Modules to be Retired on February 14](#pyretire)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [(NEW) Reduction in Perlmutter Node Availability during Cooling System Physical Maintenance](#pmcooling)

## [Updates at NERSC ](#section4) ##

- [Need Help? Check out NERSC Documentation, Send in a Ticket or Consult Your Peers!](#gettinghelp)
- [Maintenance on NERSC Help Portal, February 17](#snmaint)
- [(NEW) Cori OS Upgrade and New Default Environment in March 2022](#coriosupgrade)
- [E4S Version 21.11 Now Available on Perlmutter](#e4s)

## [Calls for Participation](#section5) ##

- [Call for Participation Extended to February 15 for  Monterey Data Workshop, April 20-21, 2022](#mdatawkshp)
- [Attention Students: Apply for a Summer Internship at NERSC!](#interns)

## [Upcoming Training Events ](#section6) ##

- [IDEAS-ECP Webinar on "Lessons Learned & Possibilities for Using the 'Wrong' Programming Approach on Leadership Computing Facility Systems," February 16](#ecpwebinar)
- [(NEW) NVIDIA Performance Tools for A100 GPU Systems Training on February 23](#nvtools)
- [(NEW) Introduction to Programming with SYCL on Perlmutter & Beyond, March 1](#sycl)
- [IDEAS-ECP Webinar on "Software Design Patterns in Research Software with Examples from OpenFOAM" March 9](#ecpwebinar2)

## [NERSC News ](#section7) ##

- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            February 2022
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7   8   9  10  11  12
     13 *14**15**16**17* 18  19   14 Feb         Old Python Module Retirement [1]
                                  15 Feb         Monterey Data Workshop Subs Due [2]
                                  16 Feb         IDEAS-ECP Monthly Webinar [3]
                                  17 Feb         Help Portal Upgrade [4]
     20 *21* 22 *23* 24  25  26   21 Feb         Presidents Day Holiday [5]
                                  23 Feb         NVIDIA Perf Tools Training [6]
     27  28  

             March 2022
     Su  Mo  Tu  We  Th  Fr  Sa
             *1*  2   3   4   5    1 Mar         SYCL on Perlmutter Training [7]
      6   7   8  *9* 10  11  12    9 Mar         IDEAS-ECP Monthly Webinar [8]
     13  14  15 *16* 17  18  19   16 Mar         Cori Monthly Maintenance [9]
     20  21  22  23  24  25  26   
     27  28  29  30  31

             April 2022
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12  13  14  15  16
     17  18  19 *20* 21  22  23   20 Apr         Cori Monthly Maintenance [10]
     24  25  26  27  28  29  30


1. **February 14, 2022**: [Old Python Module Retirement](#pyretire)
2. **February 15, 2022**: Deadline for Submissions to [Monterey Data Workshop](#mdatawkshp)
3. **February 16, 2022**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
4. **February 17, 2022**: [NERSC Help Portal Upgrade](#snmaint)
5. **February 21, 2022**: Presidents Day Holiday (No Consulting or Account Support)
6. **February 23, 2022**: [NVIDIA Performance Tools Training](#nvtools)
7. **March 1, 2022**: [Programming with SYCL on Perlmutter Training](#sycl)
8. **March 9, 2022**: [IDEAS-ECP Monthly Webinar](#ecpwebinar2)
9. **March 16, 2022**: [Cori OS & Prog Env Upgrade](#coriosupgrade)
10. **April 20, 2022**: Cori Monthly Maintenance
11. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **Wednesday**: HPSS Regent (Backup)

- **Other Significant Dates**
    - **May 18, June 15, & July 20, 2022**: Cori Monthly Maintenance Window
    - **May 30, 2022**: Memorial Day Holiday (No Consulting or Account Support)
    - **June 20, 2022**: Juneteenth Holiday (No Consulting or Account Support)
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

### (NEW) Many Older Python Modules to be Retired on February 14 <a name="pyretire"/></a> 

Next Monday, February 14, 2022, we will retire the following Python modules
provided on Cori by NERSC wil be retired:
- python/2.7-anaconda-4.4 (EOL)
- python/2.7-anaconda-5.2 (EOL)
- python/2.7-anaconda-2019.07 (EOL)
- python/3.6-anaconda-4.4 (EOL)
- python/3.6-anaconda-5.2 (EOL)
- python/3.7-anaconda-2019.10 
- python/3.8-anaconda-2021.05 

Python 3.6 and older Python versions have reached official 
[End of Life](https://endoflife.date/python) (EOL). We are retiring two 
additional modules that provide redundant Python versions. 

We will continue to provide
- python/3.7-anaconda-2019.07
- python/3.8-anaconda-2020.11
- python/3.9-anaconda-2021.11 (default)

No changes are planned for Perlmutter.

Please let us know your questions or concerns through a ticket at
<https://help.nersc.gov>.

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


### (NEW) Reduction in Perlmutter Node Availability during Cooling System Physical Maintenance <a name="pmcooling"/></a> 

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

### Need Help? Check out NERSC Documentation, Send in a Ticket or Consult Your Peers! <a name="gettinghelp"/></a> 

Are you confused about setting up your MFA token? Is there something not quite 
right with your job script that causes the job submission filter to reject it? 
Are you struggling to understand the performance of your code on the KNL nodes?

There are many ways that you can get help with issues at NERSC: 
- First, we recommend the NERSC documentation (<https://docs.nersc.gov/>).
Usually the answers for simpler issues, such as setting up your MFA token using
Google Authenticator, can be found there. (The answers to more complex issues 
can be found in the documentation too!)
- For more complicated issues, or issues that leave you unable to work,
submitting a ticket is a good way to get help fast. NERSC's consulting team
will get back to you within four business-hours (8 am - 5 pm, Monday through
Friday, except holidays) with a response. To submit a ticket, log in to
<https://help.nersc.gov> (or, if the issue prevents you from logging in, send
an email to <accounts@nersc.gov>).
- For queries that might require some back-and-forth, NERSC provides an
[appointment service](https://docs.nersc.gov/getting-started/#appointments-with-nersc-user-support-staff). 
Sign up for an appointment on a variety of topics, including "NERSC 101", KNL 
Optimization, Containers at NERSC, NERSC File Systems, GPU Basics, GPUs in
Python, and Checkpoint/Restart. 
- The NERSC Users Group Slack, while not an official channel for help, is a
place where NERSC users often answer each others' questions, such as whether
anyone else is seeing something strange, or how to get better job
throughput. You can join the NUG Slack by following 
[this link](https://www.nersc.gov/users/NUG/nersc-users-slack/) (login required)
- Sometimes, a colleague can figure out the issue faster than NERSC, because
they already understand your workflow. It's possible that they know what flag
you need to add to your Makefile for better performance, or how to set up your
job submission script just so. 


### Maintenance on NERSC Help Portal, February 17 <a name="snmaint"/></a> 

The NERSC Help Portal at <https://help.nersc.gov/> will be undergoing an upgrade
on February 17 from 9 am to 2 pm Pacific time. During this time, the platform
will be intermittently unavailable. Users may not be able to access or use the 
Help Portal for some periods of time. Updates on this work will be provided on
the NERSC Status mailing list.


### (NEW) Cori OS Upgrade and New Default Environment in March 2022 <a name="coriosupgrade"/></a> 

In order to remain in compliance with minimum requirements for support from
HPE/Cray, Cori will undergo an **operating system (OS) upgrade during the
scheduled maintenance on March 16, 2022.**

At that time, we will also update the default user programming environment on
Cori for the first time since January 2020. The default Cray Developer 
Toolkit (CDT) version will change from 19.11 to 21.09, and the Intel compiler
default will change from 19.0.3.199 to 19.1.2.254. A detailed list of software
changes (including cray-mpich, cray-libsci, cray-netcdf, cray-hdf5, gcc, cce,
intel, perftools, etc.) can be found 
[here](https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2022Mar/).
NERSC-supported software will be updated to be compatible with the new OS and
CDT. Users will need to relink all statically compiled codes. We also highly
recommend rebuilding all your applications.


### E4S Version 21.11 Now Available on Perlmutter <a name="e4s"/></a> 

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

### Call for Participation Extended to February 15 for  Monterey Data Workshop, April 20-21, 2022 <a name="mdatawkshp"/></a> 

The DOE Monterey Data Workshop 2022 is a virtual 2-day meeting to share the 
latest research in scientific artificial intelligence (AI) and machine learning 
(ML) in preparation for the Fall 2022 Monterey Data Conference. The Workshop
brings together researchers from DOE national laboratories, facilities,
universities, and industry to share research in AI and ML. The two primary goals
of this meeting are to
- Share best practices and cutting-edge research on scientific AI/ML and broaden
participation in the field
- Identify key challenges and technologies in scientific machine learning that
will shape invited speakers and discussion at the fall Monterey Data
Conference, an invite-only event attended by lab leaders, leading academic and
industry partners.

The workshop is designed to promote discussion and feedback. The meeting, a
comibination of technical talks, panel/breakout sessions, and time for informal
interactions with colleagues, will be held virtually and may provide an on-site
venue at Berkeley Lab if possible.

The organizers are seeking speakers to give short (~20 minute) talks on 
progress, ideas, and/or challenges on AI/ML. We encourage talks from 
early-career scientists and prioritize talks in the following topical areas:
- Scalable and productive computing systems for AI
- Interpretable, robust, science-informed AI methods
- Novel scientific AI applications at large scale
- AI for self-driving scientific facilities

We are also soliciting ideas for breakout sessions and volunteers to lead these
sessions related to the above topics.

For more information and to submit, please see
<https://www.montereydataconference.org/workshop-2022>.
Submissions are due **February 15, 2022**. 


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

### IDEAS-ECP Webinar on "Lessons Learned & Possibilities for Using the 'Wrong' Programming Approach on Leadership Computing Facility Systems," February 16 <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Wrong Way: Lessons Learned and Possibilities for
Using the 'Wrong' Programming Approach on Leadership Computing Facility
Systems,"
and will take place **Wednesday, February 16, at 10:00 am Pacific time.**

In this webinar, Philip C. Roth (Oak Ridge National Laboratory)
will discuss the impact of using a "wrong" programming approach for a given
system, in the context of the accelerated large-scale computing systems deployed
and being deployed at US Department of Energy Computing facilities. In this
webinar, he will present a few of these "wrong" programming approaches, and
lessons learned in cases where the approach has been attempted.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/wrongway/). 


### (NEW) NVIDIA Performance Tools for A100 GPU Systems Training on February 23 <a name="nvtools"/></a> 

As part of the ALCF Developer Sessions, there will be a training on February 23
on NVIDIA Performance Tools for A100 GPU Systems. NVIDIA Developer Tools are
available for detailed performance analysis of HPC applications running on
DVIDIA DGX A100 systems, such as Perlmutter and ALCF's ThetaGPU systems. Learn
to use Nsight Systems for a system-wide visualization of an application's 
performance. Use Nsight Compute for interactive kernel profiling. In this
session, several use cases of Nsight Systems and Nsight Compute will be
presented via a demo with simple HPC benchmarks on ThetaGPU.

For more information please see 
<https://www.nersc.gov/users/training/events/nvidia-performance-tools-for-a100-gpus-feb2022>.


### (NEW) Introduction to Programming with SYCL on Perlmutter & Beyond, March 1 <a name="sycl"/></a> 

SYCL is an open-standard programming model that allows developers to program for
a range of GPUs and other accelerator processors using standard C++ code. This
means your standard C++ code can target Nvidia, AMD, and Intel GPUs from a
single code base. Engineers from Codeplay have partnered with national labs to
bring SYCL support to Perlmutter, Polaris, and Frontier.

Join Codeplay engineers for a half-day, hands-on workshop covering the
fundamentals of SYCL programming, including practical examples and exercises to
help reinforce the concepts being learned. Attendees will learn how to compile
their SYCL code using the DPC++ compiler to target Nvidia GPUs such as on
Perlmutter. We'll end with useful tips to achieve good performance, including
best practices for memory management, with free time for questions and
discussions.

For more information and to register, please see 
<https://www.nersc.gov/users/training/events/an-introduction-to-programming-with-sycl-on-perlmutter-and-beyond-march2022>.


### IDEAS-ECP Webinar on "Software Design Patterns in Research Software with Examples from OpenFOAM" March 9 <a name="ecpwebinar2"/></a> 

The March webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Software Design Patterns in Research Software with
Examples from OpenFOAM",
and will take place **Wednesday, March 9, at 10:00 am Pacific time.**

In this webinar, Tomislav Marc (TU Darmstadt)
will discuss beneficial software design patterns that provide a solid basis for 
developing numerical methods in a modular way, drawing concrete examples from
OpenFOAM, a highly modular open-source software for Computational Fluid
Dynamics.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/design-patterns/). 

([back to top](#top))

---
## NERSC News  <a name="section7"/></a> ##

### Come Work for NERSC! <a name="careers"/></a> 

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- **NEW** [Machine Learning Postdoctoral Fellow](http://m.rfer.us/LBL2sf4cR):
Collaborate with computational and domain scientists to enable machine learning
at scale on NERSC's Perlmutter supercomputer.
- [Scientific Data Architect](http://m.rfer.us/LBLl2w4Fo):
Collaborate with scientists to meet their Data, AI, and Analytics needs on
NERSC supercomputers.
- [Exascale Computing Postdoctoral Fellow](http://m.rfer.us/LBLeIu4BW):
Collaborate with ECP math library and scientific application teams to enable the
solution of deep, meaningful problems targeted by the ECP program and other
DOE/Office of Science program areas.
- [Data & Analytics Team Group Lead](http://m.rfer.us/LBLxCV4BX): 
Provide vision and guidance and lead a team that provides data management, 
analytics and AI software, support, and expertise to NERSC users.
- [Cyber Security Engineer](http://m.rfer.us/LBLCw447V): Help protect 
NERSC from malicious and unauthorized activity.
- [Machine Learning Engineer](http://m.rfer.us/LBLXv743y): Apply machine
learning and AI to NERSC systems to improve on their ability to deliver
productive science output.
- [HPC Performance Engineer](http://m.rfer.us/LBLsGT43z): Join a
multidisciplinary team of computational and domain scientists to speed up
scientific codes on cutting-edge computing architectures.

(**Note:** You can browse all our job openings by first navigating to 
<https://jobs.lbl.gov/jobs/search/>. Under "Business," select "View More" 
and scroll down to find and select the checkbox for "NE-NERSC".)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 03/16/22 07:00-20:00 PST, Scheduled Maintenance
    - 04/20/22 07:00-20:00 PST, Scheduled Maintenance
    - 05/18/22 07:00-20:00 PST, Scheduled Maintenance
- **Perlmutter**
    - 02/22/22 09:00-17:00 PST, Scheduled Maintenance
        - System will be unavailable.
- **HPSS Archive (User)**
    - 02/23/22 09:00-17:00 PST, Scheduled Maintenance
        - The HPSS Archive system will be degraded due to preventative library 
          maintenance. The system will remain available, but some file 
          retrievals may be delayed during the maintenance window.
- **HPSS Regent (Backup)**
    - 02/09/22 09:00-11:00 PST, System Degraded
        - Firmware updates, system will remain available.
    - 02/16/22 09:00-13:00 PST, System Degraded
        - Firmware updates, system will remain available.
- **ServiceNow**
    - 02/17/22 09:00-14:00 PST, Scheduled Maintenance
        - NERSC Help Portal (help.nersc.gov) and the ServiceNow platform will 
          be intermittently unavailable during this planned upgrade to the 
          Quebec release family. Users will not be able to access or use the 
          Help Portal or the ServiceNow platform.

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

