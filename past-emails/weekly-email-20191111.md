# NERSC Weekly Email, Week of November 11, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [Sign up Now for UPC++ Workshop on December 16 at NERSC](#upcpp)
- [User dotfile changes planned for February 2020](#dotfiles)
- [PASC20 Call for Submissions](#pasc)
- [Call For Papers: International Workshop on Performance, Portability and Productivity in HPC (P3HPC)](#p3hpc)
- [New Requirement for ALCC Proposals](#alcc)
- [October NERSC Science Highlights](#highlights)
- [NERSC Will Support Only Python3 in New Allocation Year](#python2)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            November 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9 
     10  11  12  13  14  15  16 
     17  18  19  20  21  22  23 
     24  25  26  27 *28--29* 30   28-29 Nov      Thanksgiving Holiday [1]

            December 2019
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10  11  12 *13* 14   13 Dec         ERCAP Awards Announced [2]
    *15**16* 17  18  19  20  21   15 Dec         PASC20 Submissions Due [3]
                                  16 Dec         ALCC LOI Closes [4]
                                  16 Dec         UPC++ tutorial [5]
     22  23 *24--25--26--27--28-  24 Dec- 1 Jan  Winter Holiday [6]
    -29--30--31-

             January  2020
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11
     12  13 *14* 15  16  17  18   14 Jan         AY2020 Begins [7]
     19  20  21  22  23  24  25   24 Jan         P3HPC Submissions due [8]
     26  27  28  29  30  31

Notes:

1. **November 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
2. **December 13, 2019**: ERCAP Awards Announced (approximate date)
3. **December 15, 2019**: [PASC20 Submissions due](#pasc)
4. **December 16, 2019**: [ALCC Letters of Intent Closes](#alcc)
5. **December 16, 2019**: [UPC++ Tutorial](#upcpp)
6. **December 24, 2019-January 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)
7. **January 14, 2020**: First day of Allocation Year 2020
8. **January 24, 2020**: [P3HPC Submissions due](#p3hpc)
9. All times are **Pacific Time zone**


### Other Significant Dates ###

- **February 3, 2020**: ALCC Applications close


## Sign up Now for UPC++ Workshop on December 16 at NERSC <a name="upcpp"/></a> ##

Registration is now open for the free one-day ECP/NERSC UPC++ tutorial.

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

This event can be attended on-site at NERSC or remotely via the free Zoom
video-conferencing application. The remote connection information will be
provided to the registrants closer to the event. Registration is required for
this event and space is limited so please register as soon as possible.
**Registration closes when the limit is reached or on Dec 1, 2019**.


## User dotfile changes planned for February 2020 <a name="dotfiles"/></a> ##

Currently, by default, `.bashrc`/`.bash_profile`/`.cshrc`/`.login` files are symlinks
in your `$HOME` to read-only NERSC-supplied startup files. You may have made changes to 
your starting environment by adding `.bashrc.ext`/`.bash_profile.ext`/`.cshrc.ext`/`.login.ext` 
files.

To reduce some shell startup overhead, and to bring NERSC in line with most other 
HPC centers, we will migrate away from this arrangement during the scheduled 
maintenance in **February 2020**. After the change is made, you will be able to edit
`.bashrc` (etc) directly.

During the change, your `.bashrc` (etc), which is currently a symlink, will be 
replaced by a template `.bashrc` (etc) that simply sources your `.bashrc.ext` (etc).

For most users this should have no other impact. But some non-default environments
and workflows might experience some changes to their environment. You can test the 
changes now, by using the `dotmgr` command and logging in to cori12 or dtn12, which 
now have the new configuration:

    `dotmgr -l` # list my current dotfiles
    `dotmgr -s` # save my current dotfiles, and print the location
    `dotmgr -e` # replace my existing dotfiles with the new arrangement

You can then login to cori12 and/or dtn12 to check whether this affected your 
environment. Check that things still look the same and your aliases still work.

    `ssh cori12`

You can then return your dotfiles to the current configuration with:

    `dotmgr -r <directory-that-the-save-step-returned>`

Note that `dotmgr -e` and `dotmgr -r` **don't affect your current environment** - they 
affect the contents of your dotfiles. For the changes to take effect, you must log out 
and log back in.

For detailed help, please see <https://docs.nersc.gov/environment/>.
Please let us know of any problems you encounter, by filing a ticket at 
<https://help.nersc.gov>


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


## Call For Papers: International Workshop on Performance, Portability and Productivity in HPC (P3HPC) <a name="p3hpc"/></a> ##

The call for papers for the  International Workshop on Performance, Portability 
and Productivity in HPC (P3HPC) is now open. This workshop is an opportunity for
researchers to share ideas, practical experiences, and methodologies for 
tackling the compelling problems that lie at the intersection of performance, 
portability and productivity.
 
We are particularly interested in research that addresses the complexities of 
real-life applications and/or realistic workloads, the composability challenges 
arising from the use of bespoke solutions, and the desire to "future-proof" 
applications in the long term.

Submissions close January 24, 2020. For more information and to submit a paper,
please see <https://wordpress.cels.anl.gov/p3hpcforum2020/>.


## New Requirement for ALCC Proposals <a name="alcc"/></a> ##

For the 2020-2021 ALCC campaign, PIs are **required** to submit a Letter of 
Intent (LOI) as the first step of submitting a proposal. The ALCC submission 
site (<https://science.osti.gov/ascr/ALCC>) opened October 1,
with LOIs due on December 16. 

All proposals are due when the submission site closes at 11:59 PM (Eastern Time)
on February 3, 2020. Information from the LOI will be automatically populated to
the proposal by December 18. Details about submission requirements can be found 
at <https://science.osti.gov/ascr/Facilities/Accessing-ASCR-Facilities/ALCC>.


## October NERSC Science Highlights <a name="highlights"/></a> ##

NERSC collects highlights of recent scientific work carried out by its users, and 
these may be featured on NERSC and DOE web pages, in press releases, and in other 
communications that emphasize the value of High Performance Computing in science. 
Our [most recent presentation of Science Highlights](https://www.nersc.gov/news-publications/publications-reports/science-highlights-presentations/),
released on October 15, is comprised entirely of science highlights submitted by
our users via the form at <https://www.nersc.gov/science/science-highlight-submit/>.

We'd love to hear about your work and acheivements using NERSC systems. If you 
have work that you'd like us to highlight, please send us the details via
[the form above](https://www.nersc.gov/science/science-highlight-submit/).


## NERSC Will Support Only Python3 in New Allocation Year <a name="python2"/></a> ##

Python 2 will reach its end of life on [January 1, 2020](https://devguide.python.org/#status-of-python-branches),
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


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> ##

There will be no new episode of the "NERSC User News" podcast this week as our 
recording schedule was interrupted by the recent power outage. We encourage you
to instead enjoy some of our most recent episodes and greatest hits:
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

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-2295):
Protect Exascale class systems in an open science environment and enhance 
network and host intrusion prevention as we migrate from 100G to Terabit networks.
- [Software Engineer (Storage and I/O)](https://jobs.lbl.gov/jobs/software-engineer-storage-and-i-o-2275):
Enable DOE researchers and the broader science community to benefit from improvements 
to HDF5 and other leading high-performance computing (HPC) storage and I/O software
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
- Application Performance Specialists [for NESAP](https://jobs.lbl.gov/jobs/application-performance-consultant-1010) 
[and ECP](https://jobs.lbl.gov/jobs/application-performance-specialist-2312):
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

(**Note:** We have received reports that the URLs for the jobs change without 
notice, so if you encounter a page indicating that a job is closed or not found, 
please check by navigating to <https://lbl.referrals.selectminds.com/>, 
scrolling down to the 9th picture that says "All Jobs" and clicking on that. 
Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


## Upcoming Outages <a name="outages"/></a> ##

 - HPSS Archive (User):	
   11/13/19 9:00-17:00 PST Scheduled Maintenance
 - Cori: 
   12/05/19 Scheduled Maintenance. Details TBA.

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.


## About this Email <a name="about"/></a> ##

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

