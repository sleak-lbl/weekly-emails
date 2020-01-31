# NERSC Weekly Email, Week of January 27, 2020 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Sitewide Outage for Power Upgrade, February 21-24](#powwork)
- [Need Help? Check out NERSC Documentation or Send in a Ticket!](#gettinghelp)
- [New Community File System Now Available](#cfs)
- [Interested in High-Performance Python? Submit to SciPy2020 Conference!](#scipy2020)
- [Argonne Training Program on Extreme-Scale Computing Now Accepting Applications!](#atpesc)
- [Need Help Switching to Cori KNL Nodes? Final KNL Office Hours Friday](#knlofficehrs)
- [CUDA Training Series Resumes February 19](#cudatrain)
- [Women in HPC Summit Poster Submissions Deadline Friday!](#whpc)
- [Dynamic Linking Is Now Default on Cori](#dynamic)
- [User Dotfile Changes Planned for February 2020](#dotfiles)
- [This Week on "NERSC User News" Podcast: IO Middleware](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            January  2020
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11 
     12  13  14  15  16  17  18   
     19  20  21  22  23  24  25 
     26  27  28  29  30 *31*      31 Jan         WHPC Poster Submissions due [1]
                                  31 Jan         KNL Office Hours [2]

            February 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2  *3*  4   5   6   7   8    3 Feb         ALCC Due Date [3]
      9  10 *11* 12  13  14  15   11 Feb         SciPy2020 Submissions Due [4]
     16 *17* 18 *19* 20 *21--22-  17 Feb         Presidents Day Holiday [5]
                                  19 Feb         CUDA Shared Mem Training [6]
                                  21-24 Feb      Building Power Upgrade
    -23--24* 25  26  27  28  29                  (all systems offline) [7]

             March 2020     
     Su  Mo  Tu  We  Th  Fr  Sa
      1  *2*  3   4   5   6   7    2 Mar         ATPESC Applications Due [8]
      8   9  10  11  12  13  14 
     15  16  17 *18* 19  20  21   18 Mar         CUDA Optimization Training [6]
     22  23  24  25  26  27  28 
     29  30  31 

Notes:

1. **January 31, 2020**: [Women in HPC Summit poster submissions due](#whpc)
2. **January 31, 2020**: [KNL Office Hours](#knlofficehrs)
3. **February 3, 2020**: [ALCC Proposals due](#alcc)
4. **February 11, 2020**: [SciPy2020 submissions due](#scipy2020)
5. **February 17, 2020**: Presidents Day Holiday (No Consulting or Account Support)
6. **February 19 & March 18, 2020**: [NVIDIA CUDA Training Series](#cudatrain)
7. **February 21-24, 2020**: [Building Power Upgrade (all systems offline)](#powwork)
8. **March 2, 2020**: [ATPESC applications due](#atpesc)
9. All times are **Pacific Time zone**


### Other Significant Dates ###

- **April 7-9, 2020**: [Performance, Portability, and Productivity in HPC Forum](https://p3hpcforum2020.alcf.anl.gov/)
- **April 16 & May 13, 2020**: Additional CUDA Training dates
- **April 29-May 1, 2020**: [Women in HPC Summit](https://womeninhpc.org/events/summit-2020)
- **May 25, 2020**: Memorial Day Holiday (No Consulting or Account Support)
- **July 4, 2020**: Independence Day Holiday (No Consulting or Account Support)
- **July 6-12, 2020**: [SciPy2020](https://www.scipy2020.scipy.org/) Conference
- **September 7, 2020**: Labor Day Holiday (No Consulting or Account Support)
- **November 26-27, 2020**: Thanksgiving Holiday (No Consulting or Account Support)
- **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Sitewide Outage for Power Upgrade, February 21-24 <a name="powwork"/></a> ##

Over the weekend of February 22-23, there will be a facilities upgrade to the
systems that supply power to NERSC, in order to increase the amount of power
available in the machine room. This work is required in order to have enough
power to supply both Cori and Perlmutter (scheduled to arrive at the very end of
this year).

**During the outage, no NERSC systems will be available, including all 
computing, file systems, and auxiliary services.**

In preparation for the power being turned off so the electrical work may be
performed, NERSC will begin shutting off computer systems at 7:00 am (Pacific
time) on Friday, February 21. On Cori, there will be a system reservation in 
place to prevent jobs from running, but any errant jobs will be killed at that 
time and users will be logged off the machine. All systems will be offline by
5:00 pm.

After the electrical work is complete, we will begin powering the center back
up. Work on Cori will begin at 7:00 am on Monday, February 24 and a maintenance
will be performed at that time. We expect to have all systems returned to users
before midnight.


## Need Help? Check out NERSC Documentation or Send in a Ticket! <a name="gettinghelp"/></a> ##

Are you confused about setting up your MFA token? Is there something not quite 
right with your job script that causes the job submission filter to reject it? 
Are you struggling to understand the performance of your code on the KNL nodes?

There are many ways that you can get help with issues at NERSC: 
- First, we recommend the NERSC documentation (<https://docs.nersc.gov/>).
Usually the answers for simpler issues, such as setting up your MFA token using
Google Authenticator, can be found there. (Often the answers to more
complex issues are in the documentation too!)
- For more complicated issues, or issues that leave you unable to work,
submitting a ticket is a good way to get help fast. NERSC's consulting team
will get back to you within four business-hours (8 am - 5 pm, Monday through
Friday, except holidays) with a response. To submit a ticket, log in to
<https://help.nersc.gov> (or, if the issue is stopping you from logging in, send
an email to <accounts@nersc.gov>).
- Sometimes, a colleague can figure out the issue faster than NERSC, because
they already understand your workflow. It's possible that they know what flag
you need to add to your Makefile for better performance, or how to set up your
job submission script just so. 


## New Community File System Now Available <a name="cfs"/></a> ##

The new "Community" File System (CFS) has replaced the Project file system in
the new allocation year (AY). It was made available via a rolling reboot that
completed last week.

Each active project has a directory on CFS with the path structure
`/global/cfs/cdirs/<repo_name>`, but existing 
`/global/project/projectdirs/<repo_name>` paths will redirect to the
corresponding CFS path until mid-2020.


## Interested in High-Performance Python? Submit to SciPy2020 Conference! <a name="scipy2020"/></a> ##

Are you running large Python jobs at NERSC? Have you worked hard to make your
Python code run fast? Are you exploring options for running your Python code on
Perlmutter's GPUs?

If so, we invite you and your colleagues to consider submitting to the new
[High-Performance Python 
track](https://www.scipy2020.scipy.org/talk-poster-presentations) at 
[SciPy2020](https://www.scipy2020.scipy.org/), which will be held July 6-12 in 
Austin, Texas.

Submissions for talks and posters are being accepted through **February 11, 
2020.** Sucessful talk submissions are eligible to submit a paper to be 
published in the conference proceedings.

We hope to see you in Austin!


## Argonne Training Program on Extreme-Scale Computing Now Accepting Applications! <a name="atpesc"/></a> ##

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
systems, and methodologies and tools relevant for Big Data applications. There
is no cost to attend.

For more information and to apply, please see <https://extremecomputingtraining.anl.gov/>.
The application deadline is March 2, 2020.


## Need Help Switching to Cori KNL Nodes? Final KNL Office Hours Friday <a name="knlofficehrs"/></a> ##

The final instance instance in a series of virtual office hours to help users 
get their codes running efficiently on the Cori KNL nodes will be this Friday, 
January 31 from 9:00 am to 3:00 pm Pacific Time.

For many users, running efficiently on the KNL nodes is as simple as making sure
that their job script is set to request the proper thread affinity on the node,
and their executable is compiled correctly to exploit the KNL architecture. We
have seen a performance gap shrink by a factor of 7 just with these two simple
steps.

Other user codes may require some relatively straightforward code changes (for
example, a loop reordering to exploit vectorization). Profiling the code is the
first step towards finding these hot spots or bottlenecks.

During the KNL Office Hours, NERSC experts will be on hand to help you take
these steps. Please (virtually) drop by for help with
- Setting up your job script for proper thread affinity
- Compiling your code with the best optimization flags
- Getting started with profiling your code
- Interpreting the results of profiling, and advice on how to proceed

A [podcast](https://anchor.fm/nersc-news/episodes/KNL-Office-Hours-Jack-Deslippe-Interview-e3uk9f/a-aee631) 
from May provides additional information about the office hours.

Join online at <https://lbnl.zoom.us/j/943079374> or view the event on the 
[NERSC Public Events calendar](https://calendar.google.com/calendar/embed?src=lbl.gov_ls0gdtgi7b93jredles0ibl0u4%40group.calendar.google.com&ctz=America%2FLos_Angeles) 
for full connection information.


## CUDA Training Series Resumes February 19 <a name="cudatrain"/></a> ##

NVIDIA is presenting a 9-part CUDA training series intended to help new and 
existing GPU programmers understand the main concepts of the CUDA platform and 
its programming model. Each part will include a 1-hour presentation and example 
exercises. The exercises are meant to reinforce the material from the 
presentation and can be completed during a 1-hour hands-on session following 
each lecture (for in-person participants) or on your own (for remote 
participants). OLCF and NERSC will both be holding in-person events for each 
part of the series.

The second training in the series, on CUDA shared memory, will take place on 
Wednesday, February 19, 2020, from 10 am to 12 pm (Pacific time). This training 
will introduce users to CUDA shared memory, and how to use it to manage data 
caches, speed up high-performance cooperative parallel algorithms, and 
facilitate global memory coalescing in cases where it would otherwise not be 
possible. Following the presentation will be a hands-on session where in-person 
participants can complete example exercises meant to reinforce the presented 
concepts.

For more information (including registration information) please see 
<https://www.nersc.gov/users/training/events/cuda-shared-memory-part-2-of-9-cuda-training-series/>

Other scheduled dates in the series:
- March 18: [3. Fundamental CUDA Optimization (Part 1)](https://www.nersc.gov/users/training/events/fundamental-cuda-optimization-part-1-part-3-of-9-cuda-training-series/)
- April 16: [4. Fundamental CUDA Optimization (Part 2)](https://www.nersc.gov/users/training/events/fundamental-cuda-optimization-part-2-part-4-of-9-cuda-training-series/)
- May 13: [5. CUDA Atomics, Reductions, and Warp Shuffle](https://www.nersc.gov/users/training/events/cuda-atomics-reductions-and-warp-shuffle-part-5-of-9-cuda-training-series/)


## Women in HPC Summit Poster Submissions Deadline Friday! <a name="whpc"/></a> ##

Submissions for posters are now being accepted for the
first Women in HPC Summit, to be held April 29-May 1, 2020 in Vancouver, British
Columbia, Canada.

Posters are solicited on a diverse range of technical and diversity, inclusion, 
and leadership topics, including but not limited to:
- Programming models and applications for HPC, Big Data, and AI;
- Architectures and accelerators on high-performance platforms;
- Computational models and algorithms for HPC, Big Data, and AI;
- Using machine learning to analyze large-scale systems;
- Performance modeling, analysis, and benchmarking of HPC, Big Data, and AI
applications/architectures;
- Methods and techniques to create a diverse workforce;
- Inclusive leadership and retention strategies;
- Building diversity advocates and allies;
- Dealing with unconscious bias and sexism in the workplace;
- Fostering creativity through diversity.

The tutorial and paper submission deadlines have passed, but poster submissions 
are due this Friday, January 31, 2020, AOE. For more information and to submit, 
please see
<https://womeninhpc.org/events/summit-2020>.


## Dynamic Linking Is Now Default on Cori <a name="dynamic"/></a> ##

With the change in default software environment for the new allocation year, the
default linking mode on Cori is now dynamic.

For best performance with dynamically linked executables running on the compute
nodes, we recommend storing your executable on 
`/global/common/software/<your_proj>` instead of the community file system. 
Note that i`/global/common` is mounted as read-write on login nodes, and 
read-only on compute nodes.

If you prefer to use static linking as default (e.g., for workflow or 
performance reasons), you can set:
```
% export CRAYPE_LINK_TYPE=static   
```
or add the `-static` flag in your compile and link lines to retain static 
linking.

If you need to use the previous default CDT/19.03 version (which has static 
linking as default), you can do so with:
```
% module load cdt/19.03 
% export LD_LIBRARY_PATH=$CRAY_LD_LIBRARY_PATH:$LD_LIBRARY_PATH 
```
(this second line is needed only for dynamically linked executables.)


## User Dotfile Changes Planned for February 2020 <a name="dotfiles"/></a> ##

Currently, by default, `.bashrc`/`.bash_profile`/`.cshrc`/`.login` files are 
symlinks in your `$HOME` to read-only NERSC-supplied startup files. You may have
made changes to your starting environment by adding 
`.bashrc.ext`/`.bash_profile.ext`/`.cshrc.ext`/`.login.ext` files.

To reduce some shell startup overhead, and to bring NERSC in line with most 
other HPC centers, we will migrate away from this arrangement during the 
scheduled maintenance in **February 2020**. After the change is made, you will 
be able to edit `.bashrc` (etc.) directly.

During the change, your `.bashrc` (etc.), which is currently a symlink, will be 
replaced by a template `.bashrc` (etc.) that simply sources your `.bashrc.ext` 
(etc.).

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


## This Week on "NERSC User News" Podcast: IO Middleware <a name="podcast"/></a> ##

In this week's NERSC User News podcast, learn about IO Middleware from NERSC
Principal Data Architect Quincey Koziol: what it is, how you can benefit from
using it in your code, and how it is evolving to support data-intensive
computing and future supercomputing architectures.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/IO-Middleware-Quincey-Koziol-Interview-eaf5r3/a-a1c7plt>.

Please give it a listen, and let us know what you think via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/></a> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- **NEW** [HPC Consultant/Software Integration Specialist](https://jobs.lbl.gov/jobs/hpc-consultant-software-integration-specialist-2491):
provide courteous and expert advice to NERSC users, and help develop continuous
integration at NERSC.
- [NESAP Engineer](https://jobs.lbl.gov/jobs/nesap-engineer-2476):
Work as part of a multidisciplinary team composed of computational and domain 
scientists working together to produce mission-relevant science that pushes the 
limits of HPC in simulation, data, or learning.
- [HPC Architecture and Performance Engineer](https://jobs.lbl.gov/jobs/hpc-architecture-and-performance-engineer-2427):
Evaluate global technology trends and combine them with the needs of NERSC users
with the goal of architecting the supercomputing ecosystem of the future.
- [Application Performance Specialist](https://jobs.lbl.gov/jobs/application-performance-specialist-1010):
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems as part of the ECP project.
- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-2295):
Protect Exascale class systems in an open science environment and enhance 
network and host intrusion prevention as we migrate from 100G to Terabit 
networks.
- [Software Engineer (Storage and I/O)](https://jobs.lbl.gov/jobs/software-engineer-storage-and-i-o-2275):
Enable DOE researchers and the broader science community to benefit from 
improvements to HDF5 and other leading high-performance computing (HPC) storage 
and I/O software.
- [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2004):
work in multidisciplinary teams to transition simulation codes to NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-2412)
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
please check by navigating to <https://https://jobs.lbl.gov/>, scrolling down to
the 9th picture that says "All Jobs" and clicking on that. Then, under 
"Business," select "View More" and scroll down until you find the checkbox for 
"NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


## Upcoming Outages <a name="outages"/></a> ##

- **NERSC Center**
    - 02/21/20 7:00-02/25/20 23:59 PST, Scheduled Maintenance
               NERSC will have a planned facility outage from Friday, Feb 21,
               2020 at 07:00 through Tuesday, Feb 25 23:59. This is part of the
               facility upgrade to prepare for Perlmutter. This is a complete
               shutdown of the facility. No NERSC resources will be available
               during this time.

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.


## About this Email <a name="about"/></a> ##

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

