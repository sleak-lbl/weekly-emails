# NERSC Weekly Email, Week of August 23, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [(NEW) Urgent Cori Maintenance this Wednesday](#corimaint)
- [Intro to Kernel Performance Analysis with NVIDIA Nsight Compute on Thursday](#nsighttrain)
- [International Workshop on Performance, Portability, and Productivity in HPC Call for Papers Closes Friday!](#p3hpc)
- [8th Workshop on Accelerator Programming using Directives (WACCPD 2021): CFP Closes this Friday!](#waccpd)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [Update on Perlmutter Preparation Process](#pmprogress)
- [Perlmutter Availability Access Plan](#pmaccess)

## [Updates at NERSC ](#section4) ##

- [(NEW) Join or nominate a colleague for the NUG Executive Committee](#nugex)
- [(NEW) Interested in Julia Language? Take the NERSC Julia Survey!](#julia)
- [(NEW) E4S Version 21.05 Now Available on Cori!](#e4s)
- [Cori Burst Buffer (DataWarp) Unavailable](#burstbuffer)
- [2021 ERCAP Allocations Process Opens September 7](#ercap)
- [Second Allocation Reductions September 7](#allocred)
- [Cori Operating System Upgrade & New Default Enivronment Coming in September](#osupgrade)

## [Calls for Participation](#section5) ##

- [Better Scientific Software 2022 Fellowship Program Applications Now Open!](#bssw)
- [Call for Submissions: Women in HPC Workshop](#whpc)
- [Call for Participation: Second International Symposium on Checkpointing for Supercomputing](#supercheck)

## [Upcoming Training Events ](#section6) ##

- [ECP Training on Facility Testing of E4S via E4S Testsuite, Spack Test, & buildtest, September 14](#e4strain)
- [IDEAS-ECP Webinar on Leading Open Source Projects on September 15](#ecpwebinar)
- [Training on E4S at DOE Facilities with Deep Dive at NERSC, October 4](#e4sdd)

## [NERSC News ](#section7) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

             August 2021
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7  
      8   9  10  11  12  13  14
     15  16  17  18  19  20  21
     22  23  24 *25**26**27* 28   25 Aug         Cori Maintenance [1]
                                  26 Aug         NSight Compute Training[2]
                                  27 Aug         WACCPD Submissions Due [3]
                                  27 Aug         P3HPC Abstracts Due [4]
     29  30 *31*                  31 Aug         NUGEX Nominations Due [5]

           September 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5  *6* *7* *8*  9  10  11    6 Sep         Labor Day Holiday [6]
                                   6 Sep         SuperCheck-SC21 Subs Due [7]
                                   7 Sep         2nd Allocation Reduction [8]
                                   7 Sep         2022 ERCAP Alloc Req Open [9]
                                   8 Sep         NERSC Julia Survey Due [10]
                                   8 Sep         Women in HPC Subs Due [11]
     12  13 *14**15* 16  17  18   14 Sep         CUDA Training [12]
                                  14 Sep         E4S Buildtest Tutorial [13]
                                  15 Sep         Cori Maint/OS Upgrade [14]
                                  15 Sep         IDEAS-ECP Webinar[15]
     19  20  21  22  23  24  25
     26  27  28  29  30

            October 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3  *4* *5*  6   7   8   9    4 Oct         ERCAP Alloc Req Closes [16]
                                   5 Oct         E4S at DOE Facilities Training [17]
     10  11  12  13 *14* 15  16   14 Oct         SpinUp Workshop [18]
     17  18  19 *20* 21  22  23   20 Oct         Cori Monthly Maint Window [19]
     24  25  26  27  28  29  30
     31


1. **August 25, 2021**: [Cori Maintenance](#corimaint)
2. **August 26, 2021**: [NVIDIA Nsight Compute Training](#nsighttrain)
3. **August 27, 2021**: [WACCPD Submissions Due](#waccpd)
4. **August 27, 2021**: [P3HPC Abstracts Due](#p3hpc)
5. **August 31, 2021**: [NUGEX Nomination Deadline](#nugex)
6. **September 6, 2021**: Labor Day Holiday (No Consulting or Account Support)
7. **September 6, 2021**: [SuperCheck-SC21 Submission Deadline](#supercheck)
8. **September 7, 2021**: [Second Allocation Reduction Date](#allocred)
9. **September 7, 2021**: [2022 ERCAP Allocation Requests Open](#ercap)
10. **September 8, 2021**: [NERSC Julia Survey Deadline](#julia)
11. **September 8, 2021**: [Women in HPC Workshop Submission Deadline](#whpc)
12. **September 14, 2021**: [CUDA Training](#cutrain)
13. **September 14, 2021**: [E4S Buildtest Tutorial](#e4strain)
14. **September 15, 2021**: Cori Monthly Maintenance with [OS Upgrade](#osupgrade) 
15. **September 15, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
16. **October 4, 2021**: [2022 ERCAP Allocation Requests Close](#ercap)
17. **October 5, 2021**: [E4S at DOE Facilities Training](#e4sdd)
18. **October 14, 2021**: SpinUp Workshop
19. **October 20, 2021**: Cori Monthly Maintenance Window
20. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **August 25**: Cori, DTNs, HPSS Regent (Backup)

- **Other Significant Dates**
    - **August 1-13, 2021**: Argonne Training Program on Extreme-Scale Computing
    - **November 14, 2021**: 2021 International Workshop on Performance, Portability, and Productivity in HPC ([P3HPC](https://p3hpc.org/workshop/2021/)
    - **November 14, 2021**: Eight Workshop on Accelerator Programming Using Directives ([WACCPD 2021](https://www.waccpd.org))
    - **November 15, 2021**: Second International Symposium on Checkpointing for Supercomputing ([SuperCheck-SC21](https://supercheck.lbl.gov/supercheck-sc21))
    - **November 15, 2021**: 12th International Women in HPC Workshop ([WHPC](https://womeninhpc.org/events/sc-2021-workshop))
    - **November 17 & December 15, 2021**: Cori Monthly Maintenance Window
    - **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 9, 2021**: SpinUp Workshops
    - **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Changes <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is located, is operating under public health 
restrictions. NERSC continues to remain open while following site-specific 
protection plans.  We remain in operation, with the majority of NERSC staff 
working remotely, and only staff essential to operations onsite. We do not 
expect any significant changes to our operations until October at the earliest.

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

### (NEW) Urgent Cori Maintenance this Wednesday <a name="corimaint"/></a> 

An urgent update will be applied to Cori **this Wednesday, August 25**. The 
machine will be unavailable from 7:00 am (Pacific time) to 4:00 pm. We 
anticipate that this update will resolve the recent issues with the Burst Buffer
(Datawarp). We appreciate your flexibility as we work to resolve these issues.


### Intro to Kernel Performance Analysis with NVIDIA Nsight Compute on Thursday <a name="nsighttrain"/></a> 

As part of the ALCF Developer Sessions, there will be a training on kernel
performance analysis with NVIDIA Nsight Compute this Thursday, August 26, from
9-10:30 am (Pacific). The session is open to NERSC users.

During the session, the use of Nsight Compute for analyzing the performance of
individual kernels on NVIDIA GPUs will be explored. We will walk through some
simple compute kernels which are compute-bound and memory bandwidth-bound and
learn to profile them, generate roofline charts, and analyze their performance.
We'll then introduce a sample realistic kernel from and HPC application and
discuss how comprehensive kernel analysis can be used in an iterative process to
substantially speed up key application bottlenecks. The webinar will conclude
with an interactive demo and time for hands-on with Nsight Compute.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/kernel-performance-analysis-with-nvidia-nsight-compute-aug-2021/>.


### International Workshop on Performance, Portability, and Productivity in HPC Call for Papers Closes Friday! <a name="p3hpc"/></a> 

The 2021 International Workshop on Performance, Portability, and Productivity
in HPC will be held on Sunday, November 14, 2021, in conjunction with SC21 in
St. Louis, Missouri. P3HPC provides a forum for researchers and application
developers to discuss their successes and failures in tackling the compelling
problems that lie at the intersection of performance, portability, and
productivity and High-Performance Computing.

Authors are invited to submit novel research from areas concerned with
performance, portability, and productivity. We are particularly interested in
research that addresses the complexities of real-life applications and/or
realistic workloads, the composability challenges arising from the use of 
bespoke solutions, and the desire to "future-proof" applications through an era
of increased heterogenity and new emerging architectures. Topics of interest
include, but are not limited to:
- Extensions to HPC languages
- Directives, libraries, domain-specific languages, and other abstractions
- Algorithmic and application development techniques
- Techniques specifically designed for use with legacy codes
- Impact of increasing complexity of workflows on P3 analysis
- Preparing applications for future architectural changes
- Measuring and evaluating the success of P3 approaches
- Case studies using state-of-the-art P3 tools and techniques

For more information please see the [P3HPC workshop website](https://p3hpc.org/workshop/2021/).
Abstract submissions are due **this Friday, August 27.**


### 8th Workshop on Accelerator Programming using Directives (WACCPD 2021): CFP Closes this Friday! <a name="waccpd"/></a> 

Exploiting the maximum available parallelism out of accelerated (CPU+GPU)
systems requires refactoring and rewriting applications using a programming
approach that can make effective use of accelerators. The WACCPD workshop aims
to showcase all aspects of accelerator programming for heterogeneous systems
such as innovative high-level language or library approaches, lessons learned
while using directives or other portable approaches to migrate scientific
legacy code to modern systems, and compilation and runtime scheduling 
techniques.

Topics of interest for paper or panel submissions include (but are not limited
to)
- Application developers' experiences porting scientific codes to 
  heterogeneous systems
- Critical assessment of the benefits and limitations of minimal-maintenance
  portable programming approaches
- Compiler and runtime support for current and emerging architectures
- Prototypes of base language parallelism constructs for accelerators
- Design and development of directives created for complex parallel patterns
- Abstract handling of complex/heterogeneous memory hierarchies
- Extensions to and shortcomings of current directives for heterogeneous systems
- Compare and contrast high-level and lower-level abstractions with respect to
  performance, tuning, programmer productivity, and overall analysis
- Modeling, verification, and performance-analysis tools
- Auto-tuning and optimization strategies
- Using non-tradititional HPC languages such as Julia or Python on
  heterogeneous systems
- Parallel computing using hybrid programming paradigms, i.e., MPI+X
- Asynchronous execution and scheduling (task-based approaches)
- Scientific library interoperability with programming approaches for 
  accelerators
- Power/energy studies and solutions targeting accelerators or heterogeneous
  systems.

For more information, please see <https://www.waccpd.org>. Submissions are due
**this Friday, August 27, 2021**.

([back to top](#top))

---
## Perlmutter <a name="section3"/></a> ##

### Perlmutter Machine Status <a name="perlmutter"/></a> 

The initial phase of the Perlmutter supercomputer is in the NERSC machine room, 
booting and running benchmarks successfully. We continue configuring and testing
the machine. 

Updated operating system and user environments have been installed on 
Perlmutter. We continue to test the machine and make improvements to its
performance.

This newsletter item will be updated each week with the latest Perlmutter 
status.


### Update on Perlmutter Preparation Process <a name="pmprogress"/></a> 

NERSC staff are working tirelessly to prepare the system for the NERSC user
community and ensure that the user environment is stable and well integrated
with NERSC resources. Deploying a machine such as Perlmutter with its new
networking, storage, and system software technologies is a very challenging
endeavor in the best of times, and this has been complicated by the 
ever-changing pandemic conditions.

Some processes are taking longer than we had hoped due to safety constraints.
For example, assembly of the machine is normally performed by a large group of
assemblers; this process had to be adapted for pandemic safety requirements. We 
continue to adapt to these new challenges and look forward to welcoming the
first users onto Perlmutter as soon as the system is ready.


### Perlmutter Availability Access Plan <a name="pmaccess"/></a> 

NERSC is continuing to configure and test Perlmutter in preparation for opening
the system to the broader NERSC community. We are working with a small number
of application partners to identify issues and test the programming and runtime
environments. 

Once the system is ready, users will be added in stages beginning
with the early-access users as outlined at
<https://docs.nersc.gov/systems/perlmutter/#access>.

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### (NEW) Join or nominate a colleague for the NUG Executive Committee <a name="nugex"/></a> 

The NUG Executive Committee (NUGEX) is a group of NERSC users who 
oversee NUG activities for the benefit of NERSC's user community.

Committee members serve for 2-3 years, with up to half of the 
committee being replaced each year. We're looking for new 
committee members who, between them, are representative of the
diverse range of NERSC users - early career and senior researchers,
users who run jobs, project members who analyse data and PIs who 
manage project teams.

NUGEX will meet once per month, for up to 1 hour, for activities 
including:
 - Helping identify HPC needs from NERSC users & scientific communities
 - Helping identify training needs for NERSC users
 - Providing topics or activities related to the NUG annual meeting
 - Coordinating activities at meetings and conferences where NERSC 
   users and/or NERSC staff contributions would be valuable
 - Receiving updates from NERSC on important topics

We are currently seeking volunteers and nominations for NUGEX - if 
you would like to participate, or to nominate a potential NUGEX member, please
fill out the short form at https://forms.gle/B9XofSmfstuQzVrh8
by August 31.


### (NEW) Interested in Julia Language? Take the NERSC Julia Survey! <a name="julia"/></a> 

NERSC is assessing the user community's interest in the Julia language. If you
are using Julia or thinking of using it for future projects -- whether at home, 
your local institution, or at NERSC -- we'd like to hear from you! Please 
complete the 
[NERSC Julia survey](https://docs.google.com/forms/d/e/1FAIpQLSefkRXz9PIYM21k1G8Ygkedv7BMzS4ftDeK9TIpBh9j6eDsUA/viewform) 
before September 8,
which will help us improve the Julia user experience at NERSC.


### (NEW) E4S Version 21.05 Now Available on Cori! <a name="e4s"/></a> 

We are pleased to announce that the E4S version 21.05 software stack compiled
with the Intel version 19.1.3.304 compiler is now
available on Cori. E4S (the Extreme-scale Scientific Software Stack) provides
popular HPC products including programming models, development tools, math
libraries, and data and visualization tools. The E4S 21.05 stack on Cori 
includes several new packages, including amex, parallel-netcdf, scr, vtk-m,
py-warpx, warpx, metall, and mpark-variant.

The E4S 21.05 stack can be accessed by running `module load e4s/21.05`, which
sets up a Spack environment with the available software stack. Module names
are easy to type and do not contain hashes. For more information, including a 
complete list of all available packages, please see 
<https://docs.nersc.gov/applications/e4s/cori/21.05/>.

Please use the NERSC [Help Desk](https://help.nersc.gov) to file a ticket with
any questions or concerns.


### Cori Burst Buffer (DataWarp) Unavailable <a name="burstbuffer"/></a> 

The Cori Burst Buffer is currently unavailable. The issue is understood by the 
vendor, and the fix will be put on the machine during Wednesday's
[Cori maintenance](#corimaint).

Please also note that the Burst Buffer has had other recent limitations (see
<https://docs.nersc.gov/filesystems/cori-burst-buffer/> for more info).
In many cases, other file systems can offer comparable performance. If you
would like assistance in using those, please contact us via the 
[online help desk](https://help.nersc.gov/).


### 2021 ERCAP Allocations Process Opens September 7 <a name="ercap"/></a> 

The ERCAP allocations process will begin accepting requests for the 2022 
Allocation Year (AY) on Tuesday, September 7. To be considered for an allocation
that will start on the first day of the 2022 AY, please submit your request
before the end of the day on Monday, October 4.

There are a few changes in store for the 2022 Allocation Year. Highlights 
include
- Re-valuation from the NERSC-hour based on the performance of the Hopper 
machine, to a new Node-hour scheme based on Perlmutter's performance;
- Separate allocation of CPU-only and GPU hours;
- Inclusion of requests for GPU hours and justification regarding GPU readiness;
- Minor improvements to the form.

More details on these differences, along with strategies for writing the best 
request and opportunities for advice from NERSC staff, will be provided in 
future communications.

The majority of NERSC resources and compute time are allocated through the
ERCAP process.
Proposals are reviewed and awarded by Office of Science allocation managers and 
implemented by NERSC. For more information on the ERCAP process, please listen 
to [this podcast](https://anchor.fm/nersc-news/episodes/ERCAP-Allocation-Requests-Clayton-Bagwell-Interview-e4u09l). 


### Second Allocation Reductions September 7 <a name="allocred"/></a> 

The second allocation reductions will occur on Tuesday, September 7, 2021.

The allocation reduction process takes unused allocation from projects not using
them and allows DOE program managers to redistribute that time to other 
projects. PIs and PI proxies may request exemptions, at least one week before 
the reduction date. 

For more information, including how much allocation will be removed, please see
<https://www.nersc.gov/users/accounts/allocations/allocation-reductions>.


### Cori Operating System Upgrade & New Default Enivronment Coming in September <a name="osupgrade"/></a> 

To continue to be in compliance with minimum requirements for support from
HPE/Cray, NERSC will perform a minor version upgrade to the operating system on
Cori later this year. The upgrade itself is currently expected to take only one 
day, but we will analyze the required steps further, and may extend the estimate
if necessary.

At the same time, we will also **update the default user programming 
environment** on Cori for the first time since January, 2020. The CDT version
will change from 19.11 to **21.05**, and the Intel compiler default will change 
from 19.0.3.199 to **19.1.2.254**. Users will need to relink all statically 
compiled codes, and NERSC plans to update all NERSC-supported software to be 
compatible with the new operating system and CDT.

This update is scheduled for the September Cori monthly maintenance.

([back to top](#top))

---
## Calls for Participation <a name="section5"/></a> ##

### Better Scientific Software 2022 Fellowship Program Applications Now Open! <a name="bssw"/></a> 

Are you passionate about creating high-quality scientific software to improve
scientific productivity? Applications are now being accepted for the 2022 Better
Scientific Software (BSSw) Fellowship program.

The BSSw Fellowship program provides recognition and
funding for leaders and advocates of high-quality scientific software who foster
practices, processes, and tools to improve scientific software productivity and
sustainability. Each 2022 BSSw Fellow will receive up to $25,000 for an activity
that promotes better scientific software. Activities can include organizing a
workshop, preparing a tutorial, or creating content to engage the scientific
software community.

Applications from diverse applicants at all career stages and throughout the
computational science and engineering (CSE) and software communities are
encouraged. Applicants must be affiliated with a US-based institution that is
able to receive federal funding.

For more information and to apply, please see <https://bssw.io/fellowship>.
Applications are accepted through **Thursday, September 30, 2021.**


### Call for Submissions: Women in HPC Workshop <a name="whpc"/></a> 

The 12th international Women in HPC workshop will take place on Sunday,
November 14, in conjunction with SC21 in St. Louis, MO. The workshop includes
activities of interest to early- and mid-career women working in HPC, people
responsible for hiring and recruiting staff, and diversity allies who wish to
create a more diverse and more inclusive workplace culture.

The day will include presentations from early-career women showcasing their HPC
work. Women interested in presenting their HPC work to the HPC community are
invited to submit a short lightning talk. Presenters will be provided with a 
mentor to aid in the preparation of the talk before the workshop. Submissions
are invited as a 2-page extended abstract in any area that utilizes 
high-performance computing. Suggested areas include but are not limited to
- High-performance computing
- Data science
- Machine learning/AI
- Big data
- Languages and runtimes
- Algorithms

For more information please see the [Call for Lightning Talks](https://womeninhpc.org/events/sc-2021-workshop#!/posters). Submissions are due September 8, 2021.


### Call for Participation: Second International Symposium on Checkpointing for Supercomputing <a name="supercheck"/></a> 

You are invited to participate in the Second International Symposium on 
Checkpointing for Supercomputing (SuperCheck-SC21), which will be held on
November 15, 2021, in conjunction with SC21. The workshop will feature the
latest work in checkpoint/restart research, tools development, and production
use.

The call for participation is available at: 
<https://supercheck.lbl.gov/call-for-participation>. 
Submissions are due September 6, 2021.

([back to top](#top))

---
## Upcoming Training Events  <a name="section6"/></a> ##

### ECP Training on Facility Testing of E4S via E4S Testsuite, Spack Test, & buildtest, September 14 <a name="e4strain"/></a> 

An upcoming training entitled "Facility Testing of E4S via E4S Testsuite, Spack
Test, and buildtest" will be held on September 14, 2021 from 9-11 am Pacific
time.

The Extreme-Scale Scientific Software Stack (E4S) is a collection of open-source
software packages for running scientific applications typically run on HPC
systems. It is a collection of Spack packages built collectively with a fixed
version of Spack on a quarterly basis.

E4S Testsuite is a validation test suite for E4S products, which is a collection
of shell scripts, makefiles, source code that runs tests on a facility-deployed 
Spack stack. Spack recently added support to run standalone tests for spack 
packages via the spack test command, which allows one to specify tests in their 
Spack packages that can be run post-deployment.

Buildtest is an HPC testing framework designed to help facilities develop and 
run tests to validate their system and software stack. In buildtest, tests are 
written in YAML templates called buildspecs which are processed by buildtest 
into shell-scripts. Buildtest has support for job submissions to the Slurm, LSF,
PBS, and Cobalt schedulers.

The presentation will provide a brief overview of buildtest commands and how to 
write tests in buildspecs, followed by a demo. The presentation will include an 
overview of Cori testsuite, which is a repository that contains sanity tests for
the Cori system, including E4S tests using E4S testsuite. Gitlab is used to help
automate execution of tests which are pushed to CDASH for post-processing. The 
presentation will end with a summary of E4S tests that are run on Cori, as well 
as current challenges.

For more information and to register, please see 
<https://www.exascaleproject.org/event/buildtest-21-09/>.


### IDEAS-ECP Webinar on Leading Open Source Projects on September 15 <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "What I learned from 20 Years of Leading Open Source
Projects"
and will take place **Wednesday, September 15, 2021, at 11:00 am 
Pacific time (note one hour later than usual).**

In this webinar, Wolfgang Bangerth (Colorado State University) shares lessons
learned about both the technical management of scientific software projects and
the social side of these projects. Scientific software has grown from loose 
collections of individual routines working on relatively simple data structures 
to very large packages of 100,000s to millions of lines of code, with dozens of 
contributors, and hundreds or thousands of users. In the process, the 
approaches to software development have also drastically changed: both the 
software packages as well as their development are professionally managed, with 
version control, extensive test suites, and automatic regression checks for 
every patch. Maybe more interestingly, the approaches to managing the 
*community* of software developers and users have also dramatically changed.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/20years-in-opensource/).


### Training on E4S at DOE Facilities with Deep Dive at NERSC, October 4 <a name="e4sdd"/></a> 

The Exascale Project will be hosting an online training on "E4S at DOE
Facilities with Deep Dive at NERSC" on October 4, 2021, from 9 am to noon
(Pacific time).

The Extreme-Scale Scientific Software Stack (E4S) is a collection of open-source
packages for running scientific applications on high performance computing 
platforms. This training will provide an overview of the ECP Software Deployment
group, the components of E4S, tips and tricks for using E4S, and highlight the 
way E4S is installed on Cori at NERSC.

For more information and to register, please see 
<https://www.nersc.gov/users/training/events/e4s-at-doe-facilities-with-deep-dive-at-nersc-oct-4-2021/>.

([back to top](#top))

---
## NERSC News  <a name="section7"/></a> ##

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

- **NEW** [Site Reliability Engineer](http://m.rfer.us/LBLJe044m): Provide a 
variety of engineering support services in a 24x7 environment at NERSC.
- [Machine Learning Engineer](http://m.rfer.us/LBLXv743y): Apply machine
learning and AI to NERSC systems to improve on their ability to deliver
productive science output.
- [HPC Performance Engineer](http://m.rfer.us/LBLsGT43z): Join a
multidisciplinary team of computational and domain scientists to speed up
scientific codes on cutting-edge computing architectures.
- [Software Integration Engineer](http://m.rfer.us/LBLod0440):
Develop and support software integration with Continuous Integration in
collaboration with ECP.
- [Program Operations Analyst](http://m.rfer.us/LBLzxe41C):
Provide support for managing and tracking hardware and software purchases,
managing vendor and partner relationships, budgeting and tracking, and roadmap
and technical reviews of cutting-edge computer technologies.
- [HPC Architecture and Performance Engineer](http://m.rfer.us/LBLlZx41B):
Contribute to the evaluation of existing and emerging high-performance
computing systems by analyzing the performance characteristics of leading-edge
DOE Office of Science application codes.
- [Scientific Data Architect](http://m.rfer.us/LBL_uc41A):
Collaborate with scientists to meet their Data, AI, and Analytics needs using
NERSC supercomputers.
- [Application Performance Specialist](http://m.rfer.us/LBLwlM3uz): 
Enable new advancements in bioinformatics by engaging with bioinformatics teams
and developing optimized bioinformatics codes for GPU-accelerated architectures.
- [HPC Storage Infrastructure Engineer](http://m.rfer.us/LBLGNw3fv):
Join the team that architects, deploys, and supports high-performance parallel
storage systems at NERSC.
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
    - 08/25/21 07:00-16:00 PDT, Scheduled Maintenance
    - 09/15/21 07:00-20:00 PDT, Scheduled Maintenance
    - 10/20/21 07:00-20:00 PDT, Scheduled Maintenance
    - 11/17/21 07:00-20:00 PST, Scheduled Maintenance
    - 12/15/21 07:00-20:00 PST, Scheduled Maintenance
- **Data Transfer Nodes**
    - 08/25/21 07:00-08:00 PDT, Scheduled Maintenance
    - 08/25/21 08:00-16:00 PDT, System Degraded
- **HPSS Archive (User)**
    - 09/01/21 09:00-13:00 PDT, Scheduled Maintenance
- **HPSS Regent (Backup)**
    - 08/25/21 09:00-13:00 PDT, Scheduled Maintenance
- **NoMachine**
    - 09/15/21 11:00-12:00 PDT, Scheduled Maintenance
      Services will be unavailable briefly (15-30 min) within the window for 
      upgrades to system software.

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

