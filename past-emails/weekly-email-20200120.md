# NERSC Weekly Email, Week of January 20, 2020 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Martin Luther King, Jr. Day Holiday Today; No Consulting or Account Support](#mlkday)
- [New Community File System Now Available](#cfs)
- [Interested in High-Performance Python? Submit to SciPy2020 Conference!](#scipy2020)
- [Argonne Training Program on Extreme-Scale Computing Now Accepting Applications!](#atpesc)
- [Need Help Switching to Cori KNL Nodes? KNL Office Hours on Fridays All Month!](#knlofficehrs)
- [CUDA Training Series Resumes February 19](#cudatrain)
- [Women in HPC Summit Call for Submissions; Poster Submissions Deadline January 31!](#whpc)
- [Dynamic Linking Is Now Default on Cori](#dynamic)
- [User Dotfile Changes Planned for February 2020](#dotfiles)
- [Performance, Portability, and Productivity in HPC Forum (P3HPC) Submissions Close Next Friday](#p3hpc)
- [NERSC Now Supports Only Python3](#python2)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            January  2020
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11 
     12  13  14  15  16  17  18   
     19 *20* 21  22  23 *24* 25   20 Jan         MLK Holiday [1]
                                  24 Jan         P3HPC Submissions due [2]
                                  25 Jan         KNL Office Hours [3]
     26  27  28  29  30 *31*      31 Jan         WHPC Poster Submissions due [4]
                                  31 Jan         KNL Office Hours [3]

            February 2020   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2  *3*  4   5   6   7   8    3 Feb         ALCC Due Date [5]
      9  10 *11* 12  13  14  15   11 Feb         SciPy2020 Submissions Due [6]
     16 *17* 18 *19* 20  21  22   17 Feb         Presidents Day Holiday [7]
                                  19 Feb         CUDA Shared Mem Training [8]
     23  24  25  26  27  28  29

             March 2020     
     Su  Mo  Tu  We  Th  Fr  Sa
      1  *2*  3   4   5   6   7    2 Mar         ATPESC Applications Due [9]
      8   9  10  11  12  13  14 
     15  16  17 *18* 19  20  21   18 Mar         CUDA Optimization Training [8]
     22  23  24  25  26  27  28 
     29  30  31 

Notes:

1. **January 20, 2020**: Martin Luther King Jr. Day Holiday (No Consulting or Account Support)
2. **January 24, 2020**: [P3HPC Submissions due](#p3hpc)
3. **January 25 and 31, 2020**: [KNL Office Hours](#knlofficehrs)
4. **January 31, 2020**: [Women in HPC Summit poster submissions due](#whpc)
5. **February 3, 2020**: [ALCC Proposals due](#alcc)
6. **February 11, 2020**: [SciPy2020 submissions due](#scipy2020)
7. **February 17, 2020**: Presidents Day Holiday (No Consulting or Account Support)
8. **February 19 & March 18, 2020**: [NVIDIA CUDA Training Series](#cudatrain)
9. **March 2, 2020**: [ATPESC applications due](#atpesc)
10. All times are **Pacific Time zone**


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


## Martin Luther King, Jr. Day Holiday Today; No Consulting or Account Support <a name="mlkday"/></a> ##

Consulting and account support will be unavailable today, January 20, due
to the Berkeley Lab-observed Martin Luther King, Jr. Day holiday. Regular 
consulting and account support services will resume tomorrow. Operations 
staff are available for urgent queries via 1-800-66-NERSC, Option 1, at all 
times.


## New Community File System Now Available <a name="cfs"/></a> ##

The new "Community" File System (CFS) has replaced the Project file system in
the new allocation year (AY). It was made available via a rolling reboot that
started this past Friday, January 17.

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


## Need Help Switching to Cori KNL Nodes? KNL Office Hours on Fridays All Month! <a name="knlofficehrs"/></a> ##

NERSC will hold virtual office hours over Zoom from 9:00 am to 3:00 pm Pacific 
Time for every Friday in January, including this Friday (January 24), to help 
users get their codes running efficiently on the Cori KNL nodes. 

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


## Women in HPC Summit Call for Submissions; Poster Submissions Deadline January 31! <a name="whpc"/></a> ##

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
are due next Friday, January 31, 2020, AOE. For more information and to submit, 
please see
<https://womeninhpc.org/events/summit-2020>.


## Dynamic Linking Is Now Default on Cori <a name="dynamic"/></a> ##

When the new CDT/19.11 is set as default at the time of the Allocation Year 
transition tomorrow, the default linking mode on Cori will change from static 
to dynamic. 

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


## Performance, Portability, and Productivity in HPC Forum (P3HPC) Submissions Close Next Friday <a name="p3hpc"/></a> ##

The call for papers for the Performance, Portability, and Productivity in HPC 
Forum (P3HPC) is now open. This workshop is an opportunity for
researchers to share ideas, practical experiences, and methodologies for 
tackling the compelling problems that lie at the intersection of performance, 
portability and productivity.
 
We are particularly interested in research that addresses the complexities of 
real-life applications and/or realistic workloads, the composability challenges 
arising from the use of bespoke solutions, and the desire to "future-proof" 
applications in the long term.

Submissions close this Friday, January 24, 2020. For more information and to 
submit a paper, please see <https://p3hpcforum2020.alcf.anl.gov/>.


## NERSC Now Supports Only Python3 <a name="python2"/></a> ##

Python 2 has reached its end of life ([January 1, 
2020](https://devguide.python.org/#status-of-python-branches)),
so there will be no more development, bug fixes, patches, etc.

Therefore, NERSC now supports only Python 3.
- At the AY rollover, the default Python module changed to 
python/3.7-anaconda-2019.10, a module based on a Python 3 distribution.
- The old Python 2 module is still available for use but users must specify
the version suffix.
- No new installations of Python 2 packages or modules will be performed.
- During the next Cori operating system upgrade, which could occur sometime in
2020, the Python 2 modules will be retired.

NERSC will actively support only Python 3 (or future Python versions should
Python 3 become deprecated) on Perlmutter and future systems.

Please let us know your questions via a ticket to <https://help.nersc.gov>.


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> ##

There will be no new episode of the "NERSC User News" podcast this week. We 
encourage you to instead enjoy some of our most recent episodes and greatest 
hits:
- [NERSC 2019 in Review and Looking Forward](https://anchor.fm/nersc-news/episodes/NERSC-2019-in-Review-and-Looking-Forward--Sudip-Dosanjh-Interview-ea5d5t/a-a1a6cpd)
NERSC director Sudip Dosanjh reflects upon the accomplishments of NERSC and its 
users in 2019, and what he's looking forward to in 2020 at NERSC.
- [Community File System](https://anchor.fm/nersc-news/episodes/Community-File-System-Kristy-Kallback-Rose--Greg-Butler--and-Ravi-Cheema-Interview-e9d88q/a-a149hf5)
NERSC Storage System Group staff Kristy Kallback-Rose, Greg Butler, and Ravi
Cheema talk about the new Community File System and the migration timeline.
- [May Quarterly Maintenance & James Botts Interview](https://anchor.fm/nersc-news/episodes/May-Quarterly-Maintenance--James-Botts-Interview-e1ec2g/a-a3cfi7)
The first-ever NERSC User News podcast, in which James Botts from NERSC's 
Computational Systems Group describes the process of rebooting Cori after an 
outage.
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

- **NEW** [NESAP Engineer](https://jobs.lbl.gov/jobs/nesap-engineer-2476):
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

- **HPSS Archive (User)**
    -  01/22/20 9:00-13:00 PST, Scheduled Maintenance

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.


## About this Email <a name="about"/></a> ##

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

