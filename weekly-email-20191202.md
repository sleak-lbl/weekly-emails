# NERSC Weekly Email, Week of December 2, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [Iris Replacing NIM in 2020, Launching this Thursday](#iris)
- [ALCC Letters of Intent Due December 16](#alcc)
- [UPC++ Workshop on December 16 at NERSC](#upcpp)
- [Cori Scheduled Maintenance Dec 5-6: OS Update, New Programing Environments Available](#corimaintenance)
- [Dynamic Linking to Become Default on Jan 14, 2020; Test Now!](#dynamic)
- [User Dotfile Changes Planned for February 2020](#dotfiles)
- [PASC20 Call for Submissions](#pasc)
- [Call For Papers: Performance, Portability, and Productivity in HPC Forum (P3HPC)](#p3hpc)
- [NERSC Will Support Only Python3 in New Allocation Year](#python2)
- [FY19 User Statisitics Sent to DOE](#stats)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            December 2019
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4  *5*  6   7    5 Dec         Iris launch [1]
                                   5 Dec         Cori Maintenance [2]
      8   9  10  11  12 *13* 14   13 Dec         ERCAP Awards Announced [3]
    *15**16* 17  18  19  20  21   15 Dec         PASC20 Submissions Due [4]
                                  16 Dec         ALCC LOI Closes [5]
                                  16 Dec         UPC++ tutorial [6]
     22  23 *24--25--26--27--28-  24 Dec- 1 Jan  Winter Holiday [7]
    -29--30--31-

            January  2020
     Su  Mo  Tu  We  Th  Fr  Sa
                 -1*  2   3   4
      5   6   7   8   9  10  11
     12  13 *14* 15  16  17  18   14 Jan         AY2020 Begins [8]
     19 *20* 21  22  23 *24* 25   20 Jan         MLK Holiday [9]
                                  24 Jan         P3HPC Submissions due [10]
     26  27  28  29  30  31

            February 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2  *3*  4   5   6   7   8    3 Feb         ALCC Due Date [11]
      9  10  11  12  13  14  15 
     16 *17* 18  19  20  21  22   17 Feb         Presidents Day Holiday [12]
     23  24  25  26  27  28  29

Notes:

1. **December 5, 2019**: [Iris launch](#iris) 
2. **December 5, 2019**: [Cori maintenance](#corimaintenance)
3. **December 13, 2019**: ERCAP Awards Announced (approximate date)
4. **December 15, 2019**: [PASC20 Submissions due](#pasc)
5. **December 16, 2019**: [ALCC Letters of Intent Closes](#alcc)
6. **December 16, 2019**: [UPC++ Tutorial](#upcpp)
7. **December 24, 2019-January 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)
8. **January 14, 2020**: First day of Allocation Year 2020
9. **January 20, 2020**: Martin Luther King Jr. Day Holiday (No Consulting or Account Support)
10. **January 24, 2020**: [P3HPC Submissions due](#p3hpc)
11. **February 3, 2020**: [ALCC Proposals due](#alcc)
12. **February 17, 2020**: Presidents Day Holiday (No Consulting or Account Support)
13. All times are **Pacific Time zone**


### Other Significant Dates ###

- **May 25, 2020**: Memorial Day Holiday (No Consulting or Account Support)
- **July 4, 2020**: Independence Day Holiday (No Consulting or Account Support)
- **September 7, 2020**: Labor Day Holiday (No Consulting or Account Support)


## Iris Replacing NIM in 2020, Launching this Thursday <a name="iris"/></a> ##

NIM has served NERSC well for over 20 years and is ready to retire! Over the 
last 12 months we have been developing [Iris](https://iris.nersc.gov), a
modern, fast, and intuitive interface for managing your NERSC account and 
resource usage.

Currently Iris is running in read-only mode - meaning you can use it to look at 
your details and usage, but not change them yet. This Thursday, NIM will be set 
to read-only mode and Iris will become the primary interface for managing your 
NERSC account.

In the morning on Thursday, December 5, NIM will be frozen and may be down for a
while during the conversion. Iris will be set up to become the authoritative
source of all information, which may require it to be unavailable for periods of
time as well. We expect to bring Iris up in the afternoon on Thursday, well
before Cori is returned to service.


## ALCC Letters of Intent Due December 16 <a name="alcc"/></a> ##

For the 2020-2021 ALCC campaign, PIs are **required** to submit a Letter of 
Intent (LOI) as the first step of submitting a proposal. The ALCC submission 
site (<https://science.osti.gov/ascr/ALCC>) opened October 1,
with LOIs due on December 16. 

All proposals are due when the submission site closes at 11:59 PM (Eastern Time)
on February 3, 2020. Information from the LOI will be automatically populated to
the proposal by December 18. Details about submission requirements can be found 
at <https://science.osti.gov/ascr/Facilities/Accessing-ASCR-Facilities/ALCC>.


## UPC++ Workshop on December 16 at NERSC <a name="upcpp"/></a> ##

This event is a repeat of the tutorial delivered on November 1, but with the 
restoration of the hands-on component which was omitted due to uncertainty 
surrounding the power outage at NERSC.

UPC++ is a C++11 library providing classes and functions that support
Partitioned Global Address Space (PGAS) programming. UPC++ provides mechanisms
for low-overhead one-sided communication, moving computation to data through
remote-procedure calls, and expressing dependencies between asynchronous
computations and data movement. It is particularly well-suited for implementing
elaborate distributed data structures where communication is irregular or
fine-grained. The UPC++ interfaces are designed to be composable and similar to
those used in conventional C++. The UPC++ programmer can expect communication to
run at close to hardware speeds.

In this tutorial we will introduce basic concepts and advanced optimization
techniques of UPC++. We will discuss the UPC++ memory and execution models and
walk through implementing basic algorithms in UPC++. We will discuss irregular
applications and how to take advantage of UPC++ features to optimize their
performance.  The tutorial will include hands-on exercises with basic UPC++
constructs. Registrants will be given access to run their UPC++ exercises on
NERSC's Cori (currently the #14 fastest computer in the world).

Though registration has closed for on-site participation, one may still choose
to audit remotely (connection info will be provided next week).


## Cori Scheduled Maintenance Dec 5-6: OS Update, New Programing Environments Available <a name="corimaintenance"/></a> ##

During the scheduled maintenances on Cori **from 7am on Dec 5 to 9am on Dec 6**,
we will upgrade the OS from CLE7.0UP00 to CLE7.0UP01 (mainly a Lustre client
version change), and install the new Cray Programming Environment Software
release CDT/19.11. While there will be no software default version changes at 
this time, CDT/19.11 is expected to become the default in the new allocation 
year and [dynamic linking](#dynamic) will become default. Please see the 
detailed list of new software at
<https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2019Dec-2020Jan>

Cray compiler users shoule note the important information about the all-new CCE 
9.0 on the above webpage; in particular the CCE 9.0 C/C++ compiler is based on 
Clang instead of the classic Cray compiler. Key consequences of these changes 
include:
- CCE 9.0 compilers are not compatible with pre-CDT-19.06 library versions (such
as MPI);
- The OpenMP flag is no longer turned on by default.


## Dynamic Linking to Become Default on Jan 14, 2020; Test Now! <a name="dynamic"/></a> ##

We plan to set the new CDT/19.11 as default (assuming no major issues are 
discovered beforehand) at the Allocation Year Rollover on **January 14, 2020**.

When this happens, the **default linking mode on Cori will change from static to
dynamic**. We encourage users to test this change now and [let us know](https://help.nersc.gov) 
if you encounter any issues. 

This change in default linking mode was first made in version 19.06 (which was
not made default on Cori; therefore the default linking mode continues to be
static). The 19.06 version is available on Cori, so you can start testing
dynamic linking with:

```
% module load cdt/19.06 
% export LD_LIBRARY_PATH=$CRAY_LD_LIBRARY_PATH:$LD_LIBRARY_PATH 
```
and proceeding to compile and run your code.

If, after the default changes, you prefer to use static linking as default 
(e.g., for workflow or performance reasons), you can set: 

```
% export CRAYPE_LINK_TYPE=static   
```
to retain static linking.


## User Dotfile Changes Planned for February 2020 <a name="dotfiles"/></a> ##

Currently, by default, `.bashrc`/`.bash_profile`/`.cshrc`/`.login` files are 
symlinks in your `$HOME` to read-only NERSC-supplied startup files. You may have
made changes to your starting environment by adding 
`.bashrc.ext`/`.bash_profile.ext`/`.cshrc.ext`/`.login.ext` files.

To reduce some shell startup overhead, and to bring NERSC in line with most 
other HPC centers, we will migrate away from this arrangement during the 
scheduled maintenance in **February 2020**. After the change is made, you will 
be able to edit `.bashrc` (etc) directly.

During the change, your `.bashrc` (etc), which is currently a symlink, will be 
replaced by a template `.bashrc` (etc) that simply sources your `.bashrc.ext` 
(etc).

For most users this should have no other impact. But some non-default 
environments and workflows might experience some changes to their environment. 
You can test the changes now, by using the `dotmgr` command and logging in to 
cori12 or dtn12, which now have the new configuration:

    `dotmgr -l` # list my current dotfiles
    `dotmgr -s` # save my current dotfiles, and print the location
    `dotmgr -e` # replace my existing dotfiles with the new arrangement

You can then login to cori12 and/or dtn12 to check whether this affected your 
environment. Check that things still look the same and your aliases still work.

    `ssh cori12`

You can then return your dotfiles to the current configuration with:

    `dotmgr -r <directory-that-the-save-step-returned>`

Note that `dotmgr -e` and `dotmgr -r` **don't affect your current environment** 
-- they affect the contents of your dotfiles. For the changes to take effect, 
you must log out and log back in.

For detailed help, please see <https://docs.nersc.gov/environment/>.
Please let us know of any problems you encounter, by filing a ticket at 
<https://help.nersc.gov>.


## PASC20 Call for Submissions <a name="pasc"/></a> ##

The Platform for Advanced Scientific Computing (PASC) invites research paper 
submissions for PASC20, co-sponsored by the Association for Computing Machinery 
(ACM) and SIGHPC, which will be held at the University of Geneva, Switzerland, 
from June 29 to July 1, 2020.

PASC20 is the seventh edition of the PASC Conference series, an international 
platform for the exchange of competences in scientific computing and 
computational science, with a strong focus on methods, tools, algorithms, 
application challenges, and novel techniques and usage of high performance 
computing. The technical program is centered around eight
scientific domains, including chemistry/materials, climate/weather, computer
science/applied math, life sciences, physics, solid earth dynamics, engineering,
and emerging application domains.

The final deadline for submissions is **December 15, 2019**.
For more information on PASC20, including submissions, please see
<https://pasc20.pasc-conference.org>.


## Call For Papers: Performance, Portability, and Productivity in HPC Forum (P3HPC) <a name="p3hpc"/></a> ##

The call for papers for the Performance, Portability, and Productivity in HPC 
Forum (P3HPC) is now open. This workshop is an opportunity for
researchers to share ideas, practical experiences, and methodologies for 
tackling the compelling problems that lie at the intersection of performance, 
portability and productivity.
 
We are particularly interested in research that addresses the complexities of 
real-life applications and/or realistic workloads, the composability challenges 
arising from the use of bespoke solutions, and the desire to "future-proof" 
applications in the long term.

Submissions close January 24, 2020. For more information and to submit a paper,
please see <https://wordpress.cels.anl.gov/p3hpcforum2020/>.


## NERSC Will Support Only Python3 in New Allocation Year <a name="python2"/></a> ##

Python 2 will reach its end of life on [January 1, 
2020](https://devguide.python.org/#status-of-python-branches),
at which point there will be no more development, bug fixes, patches, etc.

Therefore, upon the beginning of the 2020 Allocation Year at NERSC, the 
following changes to Python support will occur at NERSC:
- At the AY rollover, the default Python module will become a module based on a
Python 3 distribution.
- The old Python 2 module will remain available for use but users must specify
the version suffix.
- No new installations of Python 2 packages or modules will be performed.
- During the next Cori operating system upgrade, which could occur sometime in
2020, the Python 2 module will be retired.

NERSC will actively support only Python 3 (or future Python versions should
Python 3 become deprecated) on Perlmutter and future systems.

Please let us know your questions via a ticket to <https://help.nersc.gov>.


## FY19 User Statisitics Sent to DOE <a name="stats"/></a> ##

The U.S. Department of Energy Office of Science (SC), which is the primary
sponsor of  NERSC, requires that a limited set of information relating to your
user project/experiment be transmitted to SC at the conclusion of the current
fiscal year. A subset of this information, including your name, institutional
affiliation(s), and project title(s), will be publicly disseminated as part of
an SC user facility user projects/experiments database on the SC website,
http://science.osti.gov, after the conclusion of the fiscal year. For
proprietary projects, SC requests that the user provide a project title that is
suitable for public dissemination. 


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> ##

There will be no new episode of the "NERSC User News" podcast this week. We 
encourage you to instead enjoy some of our most recent episodes and greatest 
hits:
- [May Quarterly Maintenance & James Botts Interview](https://anchor.fm/nersc-news/episodes/May-Quarterly-Maintenance--James-Botts-Interview-e1ec2g/a-a3cfi7)
The first-ever NERSC User News podcast, in which James Botts from NERSC's 
Computational Systems Group describes the process of rebooting Cori after an outage.
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
- [ERCAP Allocation Requests](https://anchor.fm/nersc-news/episodes/ERCAP-Allocation-Requests-Clayton-Bagwell-Interview-e4u09l):
Learn how to get compute and storage allocations on NERSC resources for next
year in this interview with NERSC User Engagement Group's Clayton Bagwell.
- [Roofline Model for Application Performance](https://anchor.fm/nersc-news/episodes/Roofline-Model-for-Application-Performance-Charlene-Yang-Interview-e4osl1):
NERSC Application Performance Specialist Charlene Yang discusses the roofline 
model for application performance: what it is and how it works, how to use it to
improve your application's performance, and future directions in roofline model 
research.
- [Parallelware Trainer; Manuel Arenaz Interview](https://anchor.fm/nersc-news/episodes/Parallelware-Trainer-Manuel-Arenaz-Interview-e4g46r): 
Learn about the Appentra Parallelware Trainer tool: how it can help you learn to
code with OpenMP and OpenACC, the features of the tool, and how to use it on 
Cori.
- [Profiling Codes with Cray Performance Tools](https://anchor.fm/nersc-news/episodes/Profiling-Codes-with-Cray-Performance-Tools-Heidi-Poxon-Interview-e42veg):
Learn about why you would want to profile your codes and the tools for profiling
provided by Cray from Cray senior principal engineer and senior manager Heidi
Poxon.
- [Energy Efficiency and Environmental Consciousness at NERSC](https://anchor.fm/nersc-news/episodes/Energy-Efficiency-and-Environmental-Consciousness-at-NERSC--Norm-Bourassa-Interview-e35tfp):
Learn about all the energy efficiency work going on at NERSC from building
energy efficiency expert Norm Bourassa.
- [Getting a Machine from Contract to Reality](https://anchor.fm/nersc-news/episodes/Getting-a-Machine-from-Contract-to-Reality--Tina-Declerck-Interview-e307eg/a-a9521c):
Listen to Systems Department Head Tina Declerck describe the complex process of 
going from a contract with a vendor to a supercomputer on the floor in 
production for users.
- [A Day in the Control Room](https://anchor.fm/nersc-news/episodes/A-Day-in-the-Control-Room--Interview-with-Owen-James-e2uh9v/a-a8rppe):
In this interview, NERSC Site Reliability Engineer Owen James talks about what
it's like in the NERSC control room and how they ensure that the systems stay
up for you.
- [NESAP Postdocs](https://anchor.fm/nersc-news/episodes/NESAP-Postdocs--Laurie-Stephey-Interview-e2lsg0):
Learn from NESAP postdoc Laurie Stephey what it's like working as a postdoc in
the NESAP program at NERSC.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. 

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/></a> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Computer Systems Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-2357):
Help prepare Exascale Computing Project (ECP) codes for the next-generation pre-exascale 
and exascale high performance computing (HPC) systems. 
- Application Performance Specialists for [NESAP](https://jobs.lbl.gov/jobs/application-performance-consultant-1010) 
and [ECP](https://jobs.lbl.gov/jobs/application-performance-specialist-2312):
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.
- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-2295):
Protect Exascale class systems in an open science environment and enhance 
network and host intrusion prevention as we migrate from 100G to Terabit networks.
- [Software Engineer (Storage and I/O)](https://jobs.lbl.gov/jobs/software-engineer-storage-and-i-o-2275):
Enable DOE researchers and the broader science community to benefit from 
improvements to HDF5 and other leading high-performance computing (HPC) storage 
and I/O software.
- [Data Management Engineer](https://jobs.lbl.gov/jobs/data-management-engineer-2129):
Provide a variety of engineering support services to manage a data warehouse and
notification infrastructure for the NERSC computational facility.
- [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2004):
work in multidisciplinary teams to transition simulation codes to NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-2003):
work in multidisciplinary teams to transition data-analysis codes to NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Learning Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-learning-postdoctoral-fellow-1964):
work in multidisciplinary teams to develop and implement cutting-edge machine 
learning/deep learning solutions in codes that will run on NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [HPC Storage Systems Analyst](https://jobs.lbl.gov/jobs/hpc-storage-systems-analyst-1851):
Help architect, deploy, and manage NERSC's storage hierarchy (including Burst
Buffer, Lustre, and Spectrum Scale filesystems, and HPSS archives).

(**Note:** We have received reports that the URLs for the jobs change without 
notice, so if you encounter a page indicating that a job is closed or not found, 
please check by navigating to <https://lbl.referrals.selectminds.com/>, 
scrolling down to the 9th picture that says "All Jobs" and clicking on that. 
Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


## Upcoming Outages <a name="outages"/></a> ##

 - **Cori**	
   - 12/05/19 7:00-12/06/19 9:00 PST Scheduled Maintenance
     The batch system, the login nodes, the cgpu and exvivo clusters will be 
     unavailable. The cscratch1 file system will remain available from the DTNs.

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.


## About this Email <a name="about"/></a> ##

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

