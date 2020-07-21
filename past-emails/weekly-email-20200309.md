# NERSC Weekly Email, Week of March 9, 2020 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [This Week's Deadlines ](#section1) ##

- [NERSC User Survey for AY 2019 Extended until Wednesday March 11](#usersurvey)
- [GPU Hackathon at SDSC, May 11-15](#sdscgpu)

## [Updates at NERSC ](#section2) ##

- [User Dotfile Changes](#dotfiles)

## [Upcoming Training Events ](#section3) ##

- [Join NERSC for One-Day Roofline on GPUs Hackathon, April 13](#roofline)
- [Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts in April](#spinup)
- [Data Analytics in Python on GPUs with NVIDIA RAPIDS, April 14, 2020](#rapids)
- [CUDA Training Series Continues March 18](#cudatrain)
- [OpenACC Training Sereies at NERSC and OLCF, starting April 17](#openacc)

## [Calls for Participation ](#section4) ##

- [2nd Workshop on Machine Learning for Computing Systems](#ml4cs)
- [Submissions for INFOCOMP 2020, The Tenth International Conference on Advanced Communications and Computation, Due May 18](#infocomp)

## [NERSC News ](#section5) ##

- [NERSC Software Support Policy](#swpolicy)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

             March 2020     
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10 *11* 12  13  14   11 Mar         SDSC GPU Apps Due [1]
     15  16  17 *18* 19  20  21   18 Mar         CUDA Optimization Training [2]
     22  23  24 *25* 26  27  28   25 Mar         Cori Scheduled Maintenance [3]
     29  30  31 

             April 2020
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11
     12 *13**14* 15  16 *17* 18   13 Apr         Roofline Hackathon [4]
                                  14 Apr         RAPIDS Training [5]
                                                 CUDA Optimization Training [2]
                                                 OpenACC Training part 1 [6]
     19  20  21  22 *23* 24  25   23 Apr         SpinUp [7]
     26  27  28  29  30     

             May 2020
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12 *13* 14  15  16   13 May         CUDA Optimization Training [2]
     17  18  19  20  21  22  23
     24 *25* 26  27 *28* 29  30   25 May         Memorial Day [8]
                                  28 May         OpenACC Training part 2 [6]
     31


1. **March 11, 2020**: [SDSC GPU Hackathon applications due](#sdscgpu)
2. **March 18, April 16, and May 13, 2020**: [NVIDIA CUDA Training Series](#cudatrain)
3. **March 25, 2020**: Cori scheduled maintenance
4. **April 13, 2020**: [Roofline for GPUs Hackathon](#roofline)
5. **April 14, 2020**: [RAPIDS Training](#rapids)
6. **April 17, May 28 and June 23, 2020**: [OpenACC Training](#openacc)
7. **April 23, 2020**: [SpinUp workshop](#spinup)
8. **May 25, 2020**: Memorial Day Holiday (No Consulting or Account Support)
9. All times are **Pacific Time zone**


- **Other Significant Dates**
    - **April 7-9, 2020**: [Performance, Portability, and Productivity in HPC Forum](https://p3hpcforum2020.alcf.anl.gov/)
    - **April 29-May 1, 2020**: [Women in HPC Summit](https://womeninhpc.org/events/summit-2020)
    - **July 4, 2020**: Independence Day Holiday (No Consulting or Account Support)
    - **July 6-12, 2020**: [SciPy2020](https://www.scipy2020.scipy.org/) Conference
    - **September 7, 2020**: Labor Day Holiday (No Consulting or Account Support)
    - **November 26-27, 2020**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2020-January 1, 2021**: Christmas/New Year Holiday (Limited Consulting or Account Support)

([back to top](#top))

---
## This Week's Deadlines  <a name="section1"/></a> ##

### NERSC User Survey for AY 2019 Extended until Wednesday March 11 <a name="usersurvey"/></a> 

Users who were active in 2019 were sent personalized invitations for the 
annual NERSC User Survey from a company called NBRI. Thank you to the 700
users who have already submitted your feedback. Due to requirements on the
number of compute-hours represented by the data, we've decided to extend the
survey time a bit longer.

**The survey will remain open for another 2 days, until Wednesday March 11th**. 
Filling out the survey helps NERSC judge the quality of our services and 
identify areas we could improve, and is important for our annual reporting to 
DOE. If you haven't already, **please use the link in your email to complete
the survey before Wednesday**. 


### GPU Hackathon at SDSC, May 11-15 <a name="sdscgpu"/></a> 

The San Diego Supercomputer Center (SDSC), in conjunction with NVIDIA, NERSC,
and OLCF, will be hosting a GPU Hackathon from May 11-15, 2020 as part of our
annual [GPU Hackathon Series](https://hpc-training.sdsc.edu/gpuhackathon/). 
These hackathons are 5-day coding events in which
teams of developers prepare their own application(s) to run on GPUs or focus on
optimizing their application(s) that currently run on GPUs. Teams should consist
of three or more developers who are intimately familiar with (some part of)
their application, and they will work alongside two mentors with GPU programming
expertise. If you want/need to get your code running (or optimized) on a
GPU-accelerated system, these hackathons offer a unique opportunity to set aside
5 days, surround yourself with experts in the field, and push toward your
development goals. During the event, teams will have access to compute resources
provided by SDSC, NERSC, and OLCF.

If you are interested in more information, or would like to submit a short
proposal form, please visit SDSC's event page:
<https://hpc-training.sdsc.edu/gpuhackathon/>. Please note the **deadline to 
submit a proposal is this Wednesday, March 11, 2020**. 

For questions about the hackathon please contact Tom Papatheodore (`papatheodore` at
`ornl.gov`) or Susan Rathbun (`susan` at `sdsc.edu`).

([back to top](#top))

---
## Updates at NERSC  <a name="section2"/></a> ##

### User Dotfile Changes <a name="dotfiles"/></a> 

Until now, NERSC reserved the standard dotfiles (`~/.bashrc`, `~/.bash_profile`,
`~/.cshrc`, `~/.login`, etc.) and users added customizations instead to the
corresponding `.ext` files (eg `~/.bashrc.ext`). During last week's maintenance 
we changed this setup so that dotfiles on NERSC systems are more like those 
on a traditional Linux system. 

You will now see that your dotfiles are no longer a symlink to NERSC-defined 
dotfiles and instead are a template that sources your `.ext` file, e.g., your
`~/.bashrc` file now looks like:

```
    # begin .bashrc
    if [[ -z "$SHIFTER_RUNTIME" ]]
    then
        . $HOME/.bashrc.ext
    fi
    # end .bashrc
```

We recommend that you move the contents of your `~/.bashrc.ext` into your
`~/.bashrc` file. For detailed help, please see <https://docs.nersc.gov/environment/>.
Please let us know of any problems you encounter, by filing a ticket at 
<https://help.nersc.gov>.

([back to top](#top))

---
## Upcoming Training Events  <a name="section3"/></a> ##

### Join NERSC for One-Day Roofline on GPUs Hackathon, April 13 <a name="roofline"/></a> 

Are you interested in gaining a better understanding of your application's
performance on GPUs? Do you want to learn a methodology for improving 
application performance? If so, please join us at the Roofline on GPUs 
Hackathon, which will be held on April 13.

The Roofline performance model provides an intuitive and insightful way to
understand application performance, identify bottlenecks, and perform 
optimizations for HPC applications. This one-day hackathon will combine a half
day of talks and demos and a half-day of hands-on sessions, to teach attendees
about the Roofline performance model and how to apply it to their applications
on GPUs using the Nsight tool.

For more information and to register, please see <https://www.nersc.gov/users/training/events/roofline-on-nvidia-gpus-hackathon/>. Registration closes April 6.


### Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts in April <a name="spinup"/></a> 

Spin is a new service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Attend an upcoming SpinUp workshop to learn to use Spin for your own science 
gateway projects! Applications for sessions that begin 
[Thursday April 23](https://www.nersc.gov/users/data-analytics/spin/#toc-anchor-3) 
are now open. SpinUp is hands-on and interactive, so space is limited.

Participants will attend two instructional sessions and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

See a video of Spin in action, check the workshop schedule, and apply at the 
[NERSC Spin](https://www.nersc.gov/users/data-analytics/spin/) page.


### Data Analytics in Python on GPUs with NVIDIA RAPIDS, April 14, 2020 <a name="rapids"/></a> 

NERSC and NVIDIA are pleased to announce an all-day training event at NERSC on
**Tuesday, April 14, 2020** to teach NERSC users about the NVIDIA RAPIDS 
software ecosystem for GPU-accelerated data analytics and machine learning.

The RAPIDS data science framework includes a collection of libraries for
executing end-to-end data science pipelines completely in the GPU, and is
designed to have a familiar look and feel to data scientists working in Python.
We expect RAPIDS to become an essential way for Python users to do data
analytics on Perlmutter's GPUs.  Join us and learn directly from the developers
how to transition your Python-based data analytics workflows to GPUs.

As part of the training, attendees will be given access to the Cori GPU testbed
to try exercises and try porting their own codes.  Access to the GPUs will
continue to be available to participants for a few days after the event for
further testing.

- Read more about the upcoming event [at this link](https://www.nersc.gov/users/training/events/rapids-hackathon/).
- Sign up for the event [using this form](https://forms.gle/dek7fJLrn3Y4UEnB8).
- Remote attendance will be supported via Zoom (details TBD) 

We look forward to seeing you.


### CUDA Training Series Continues March 18 <a name="cudatrain"/></a> 

NVIDIA is presenting a 9-part CUDA training series intended to help new and 
existing GPU programmers understand the main concepts of the CUDA platform and 
its programming model. Each part will include a 1-hour presentation and example 
exercises. The exercises are meant to reinforce the material from the 
presentation and can be completed during a 1-hour hands-on session following 
each lecture (for in-person participants) or on your own (for remote 
participants). OLCF and NERSC will both be holding in-person events for each 
part of the series.

The third training in the series, on Fundamental CUDA Optimization, will 
introduce users to optimization strategies related to kernel launch configurations, 
GPU latency hiding, global memory throughput, and shared memory applicability.

Following the presentation will be a hands-on session where in-person 
participants can complete example exercises meant to reinforce the presented 
concepts.

Registration for part 3 **closes this Wednesday, March 11**. For more 
information (including registration information) please see 
<https://www.nersc.gov/users/training/events/fundamental-cuda-optimization-part-1-part-3-of-9-cuda-training-series/>

Other scheduled dates in the series:
- April 16: [4. Fundamental CUDA Optimization (Part 2)](https://www.nersc.gov/users/training/events/fundamental-cuda-optimization-part-2-part-4-of-9-cuda-training-series/)
- May 13: [5. CUDA Atomics, Reductions, and Warp Shuffle](https://www.nersc.gov/users/training/events/cuda-atomics-reductions-and-warp-shuffle-part-5-of-9-cuda-training-series/)


### OpenACC Training Sereies at NERSC and OLCF, starting April 17 <a name="openacc"/></a> 

OpenACC is a directive-based approach to parallel programming for heterogeneous 
architectures, where developers specify regions of code (written in C, C++, 
or Fortran) to be offloaded from a host CPU to a GPU. This approach is meant 
to reduce the amount of programming effort required of developers relative to 
low-level models, such as CUDA. 

**NVIDIA will present a [3-part OpenACC training series](https://www.olcf.ornl.gov/openacc-training-series/)**
intended to help new and existing GPU programmers learn to use the 
OpenACC API. 

Each part will include a one-hour presentation and example exercises. The 
exercises are meant to reinforce the material from the presentation and 
can be completed during a one-hour hands-on session following each lecture 
(for in-person participants) or on your own (for remote participants). 
OLCF and NERSC will both be holding in-person events for each part of the series.

More details are available at:
<https://www.nersc.gov/users/training/events/introduction-to-openacc-part-1-of-3-openacc-training-series-april-17-2020/>
<https://www.nersc.gov/users/training/events/openacc-data-management-part-2-of-3-openacc-training-series-may-28-2020/>
<https://www.nersc.gov/users/training/events/openacc-data-management-part-3-of-3-openacc-training-series-june-23-2020/>

([back to top](#top))

---
## Calls for Participation  <a name="section4"/></a> ##

### 2nd Workshop on Machine Learning for Computing Systems <a name="ml4cs"/></a> 

Researchers from NERSC, Los Alamos National Laboratory and Lawrence Livermore
National Laboratory are organizing a workshop on Machine Learning for Computing
Systems. The workshop will be colocated with the SIAM Conference on Data Mining,
**in Cincinnati Ohio, on May 9th**.

The organizers welcome not only fully-baked research results but also 
works-in-progress, extended abstracts and position papers at the intersection 
of Machine learning and Systems. 

Please see the 
[Call For Papers](https://mlcsworkshop.weebly.com/submission.html)
for more information.
If you are interested in becoming a member of the program committee, please 
contact Kadidia Konate at `Kadidiakonate` at `lbl.gov`.


### Submissions for INFOCOMP 2020, The Tenth International Conference on Advanced Communications and Computation, Due May 18 <a name="infocomp"/></a> 

INFOCOMP2020 is soliciting academic, research, and industrial contributions 
presenting research and practical results, position papers addressing the pros 
and cons of specific proposals, survey papers, and panel proposals.

The conference will be held in Rome, Italy from September 27 to October 01, 2020.
The submission deadline is **May 18, 2020**.

Please see the [INFOCOMP website](http://www.iaria.org/conferences2020/INFOCOMP20.html)
for information about the conference and the 
[submission page](http://www.iaria.org/conferences2020/SubmitINFOCOMP20.html)
for submission details.

([back to top](#top))

---
## NERSC News  <a name="section5"/></a> ##

### NERSC Software Support Policy <a name="swpolicy"/></a> 

Supporting the wide range of scientific software needed by a community 
as large and diverse and NERSC users is a challenging task. In AY2020
NERSC is working on the implementation of a new 
[Software Support Policy](https://docs.nersc.gov/policies/software-policy/),
with the intent to allow us to focus software support efforts where they will 
have the most impact. You can read more about the new policy at 
<https://docs.nersc.gov/policies/software-policy/>.


### No New "NERSC User News" Podcast this Week <a name="nopodcast"/></a> 

There will be no new episode of the "NERSC User News" podcast this week. We 
encourage you to instead enjoy some of our most recent episodes and greatest 
hits:

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

- **NEW** [Storage Systems Group Leader](https://jobs.lbl.gov/jobs/storage-systems-group-leader-2596):
Lead the group responsible for supporting NERSC's large-scale parallel file 
systems and archival storage systems with an eye towards balancing performance, 
stability, and usability for NERSC's over 7000 users. 
- [Senior Network Engineer](https://jobs.lbl.gov/jobs/senior-network-engineer-2580):
Be part of the team who shares in the design, implementation and on-going 
maintenance of NERSC's high performance networks.
- [HPC Architecture & Performance Student Assistant](https://jobs.lbl.gov/jobs/hpc-architecture-performance-student-assistant-2537):
Summer internships in the 
[Advanced Technologies Group](https://www.nersc.gov/about/nersc-staff/advanced-technologies-group/). 
Areas of interest span from performance analysis for next generation 
high-performance computing (HPC) architectures, power management and evaluating 
OpenMP on accelerators. 
- [HPC Consultant/Software Integration Specialist](https://jobs.lbl.gov/jobs/hpc-consultant-software-integration-specialist-2491):
Provide courteous and expert advice to NERSC users, and help develop continuous
integration at NERSC.
- [NESAP Engineer](https://jobs.lbl.gov/jobs/nesap-engineer-2476):
Work as part of a multidisciplinary team composed of computational and domain 
scientists working together to produce mission-relevant science that pushes the 
limits of HPC in simulation, data, or learning.
- [HPC Architecture and Performance Engineer](https://jobs.lbl.gov/jobs/hpc-architecture-and-performance-engineer-2427):
Evaluate global technology trends and combine them with the needs of NERSC users
with the goal of architecting the supercomputing ecosystem of the future.
- [Application Performance Specialists (for ECP)](https://jobs.lbl.gov/jobs/application-performance-specialist-1010):
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.
- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-2295):
Protect Exascale class systems in an open-science environment and enhance 
network and host intrusion prevention as we migrate from 100G to Terabit 
networks.
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
please check by navigating to <https://jobs.lbl.gov/>, scrolling down to
the 9th picture that says "All Jobs" and clicking on that. Then, under 
"Business," select "View More" and scroll down until you find the checkbox for 
"NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 03/25/20 Scheduled Maintenance. Details to come.
- **HPSS Archive (User)**
    - 03/11/20 9:00-13:00 PDT, Scheduled Maintenance

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

