# NERSC Weekly Email, Week of December 13, 2021 <a name="top"></a> #


## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Quantum Information Science on Perlmutter Call for Proposals Closes Today!](#quantum)
- [(NEW) Join Us for the NUG Meeting, this Thursday 16 December, 11am PT](#nug)
- [ASCR Leadership Computing Challenge (ALCC) Pre-proposals due Friday!](#alcc)
- [ERCAP Award Notifications To Be Sent This Week](#ercapawards)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [Prepare Your Dotfiles for Perlmutter!](#dotfiles)

## [Updates at NERSC ](#section4) ##

- [(NEW) Winter Holiday Shutdown December 24-January 3; No Consulting & Limited Account Support Planned](#holidaybreak)
- [(NEW) Allocation Year 2021 to 2022 Transition on Wednesday, January 19, 2022](#aytransition)
- [New Default Python module at AY transition (Wed Jan 19, 2022)](#python)
- [NERSC Federated Identity Pilot Has Begun!](#fedid)

## [Calls for Participation](#section5) ##

- [Please participate in the NERSC Annual User Survey](#usersurvey)
- [Applications for DOE Computational Science Graduate Fellowship Open](#csgf)
- [Nominations for James Corones Award in Leadership, Community Building & Communication Open Through December 31!](#corones)

## [Upcoming Training Events ](#section6) ##

- [New Dates: Training on Using Perlmutter, January 5-7](#usepm)
- [NVIDIA HPC SDK Training, January 12-13](#nvhpcsdk)
- [IDEAS-ECP Webinar on "Lessons Learned & Possibilities for Using the 'Wrong' Programming Approach on Leadership Computing Facility Systems," January 22](#ecpwebinar)

## [NERSC News ](#section7) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            December 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11 
     12 *13* 14 *15**16**17* 18   13 Dec         Quantum Perlmutter Proposals Due [1]
                                  15 Dec         Cori Monthly Maint [2]
                                  16 Dec         Perlmutter Maintenance [3]
                                  16 Dec         NUG Monthly Meeting [4]
                                  17 Dec         ALCC pre-proposals due [5]
     19  20  21  22  23 *24--25-  24 Dec 2021-   Winter Shutdown [6]
    -26--27--28--29--30-*31*       3 Jan 2022
                                  31 Dec         Corones Nominations Due [7]


            January 2022
     Su  Mo  Tu  We  Th  Fr  Sa
                             -1-
     -2---3*  4  *5*--6--*7*  8   5-7 Jan 2022   Using Perlmutter Training [8]
      9  10 *11**12* 13  14  15   11 Jan 2022    Perlmutter Maintenance [3]
                                  12 Jan 2022    CSGF Applications Due [9]
                                  12 Jan 2022    ECP Monthly Webinar [10]
                                  12-13 Jan 2022 NVIDIA HPC SDK Training [11]
     16 *17* 18 *19* 20  21  22   17 Jan 2022    Martin Luther King Holiday [12]
                                  19 Jan 2022    First Day of AY22 [13]
     23  24 *25* 26  27  28  29   25 Jan 2022    Perlmutter Maintenance [3]
     30  31

            February 2022
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7   8   9  10  11  12
     13  14  15  16  17  18  19
     20 *21* 22  23  24  25  26   21 Feb 2022    Presidents Day Holiday [14]
     27  28  29  30  31


1. **December 13, 2021**: [Quantum Perlmutter Proposals Due](#quantum)
2. **December 15, 2021**: Cori Monthly Maintenance 
3. **December 16, 2021 & January 11 & 25, 2022**: Perlmutter Maintenance
4. **December 16, 2021**: [NUG Monthly Meeting](#nug)
5. **December 17, 2021**: [ALCC Pre-proposals due](#alcc)
6. **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)
7. **December 31, 2021**: [James Corones Award Nominations Due](#corones)
8. **January 5-7, 2021**: [Using Perlmutter Training](#usepm)
9. **January 12, 2022**: [Computational Science Graduate Fellowship Applications Due](#csgf)
10. **January 12, 2022**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
11. **January 12-13, 2022**: [NVIDIA HPC SDK Training](#nvhpcsdk)
12. **January 17, 2022**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
13. **January 19, 2022**: First day of Allocation Year 2022
14. **February 21, 2022**: Presidents Day Holiday (No Consulting or Account Support)
15. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **Monday-Tuesday, December 6-7**: Perlmutter 
    - **Wednesday, December 8**: HPSS Regent (Backup)

- **Other Significant Dates**
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

### Quantum Information Science on Perlmutter Call for Proposals Closes Today! <a name="quantum"/></a> 

NERSC is seeking proposals to conduct research using the Perlmutter 
supercomputer in the area of quantum information science. Researchers in all
areas of quantum information science are encouraged to apply. This call is open
and not restricted to current NERSC users. Awards are for the 2022 Allocation 
Year, which begins in mid-January, 2022.

For more information and to apply, please see 
<https://www.nersc.gov/news-publications/nersc-news/nersc-center-news/2021/quantum-information-science-at-perlmutter/>.
Applications are due **TODAY, December 13, 2021**.


### (NEW) Join Us for the NUG Meeting, this Thursday 16 December, 11am PT <a name="nug"/></a> 

The NUG monthly meeting is a forum where NERSC and its users can
celebrate successes, discuss difficulties and learn from each other. 

Our September meeting is **this Thursday, 16 December, at 11am** (Pacific time),
at <https://lbnl.zoom.us/j/285479463>. Our topic-of-the-month is 
**Preparing for AY22**. The NERSC 2021 Allocation Year (AY21) ends at 7 am 
Pacific Time on Wednesday, January 19, 2022. Cori and Perlmutter will be 
unavailable from 7 am to 8 pm on that day, and AY22 will begin. Today Helen He 
from NERSC's User Engagement Group will join us to walk through what you need to
know for the AY transition.

Our agenda for December is:

- **Win-of-the-month:** open discussion for attendees to tell of some 
  success you've had - e.g., getting a paper accepted, solving a problem, 
  or acheiving something innovative or high impact using NERSC.
- **Today-I-learned:** open discussion for attendees to point out something 
  that surprised them, or that might be valuable to other users to know.
- **Announcements and CFPs:** upcoming conferences, workshops, or other events
  that you think might interest or benefit the NERSC user community.
- **Topic-of-the-day:** **Preparing for AY22**. We'll talk about what you need
  to know for the coming allocation year transition.
- **Coming up:** Nominations and requests for future topics. We're
  especially interested to hear from our users - what are you using
  NERSC for, and what are you learning that might be helpful for other
  NERSC users, and for NERSC?
- **Last month's numbers:** NERSC center metrics and info for the most recent 
  month.

Please see <https://www.nersc.gov/users/NUG/teleconferences/nug-meeting-16-dec-2021/>
for details.


### ASCR Leadership Computing Challenge (ALCC) Pre-proposals due Friday! <a name="alcc"/></a> 

The Office of Advanced Scientific Computing Research's ASCR Leadership Computing
Challenge (ALCC) is an allocation program for projects of interest to the
Department of Energy (DOE), with an emphasis on high-risk, high-payoff
scientific campaigns enabled via high-performance computing (HPC) in areas
directly related to the DOE mission, that respond to national emergencies, or
that broaden the community of researchers capable of using leadership computing
resources.

ASCR is currently soliciting proposals for ALCC allocation awards for the
2022-2023 program year. ASCR HPC platforms available for the allocation cycle
include Summit, the 200-petaflop IBM AC922 system at OLCF; Theta, the
12-petaflop Cray XC40 machine, and Polaris, a new 44-petaflop accelerated system
at ALCF; and Perlmutter, a new accelerated system at NERSC. Up to thirty percent
of the allocatable computing time on each of these machines will be made
available to ALCC users. In addition, limited access may be given to the
exascale Frontier system at Oak Ridge National Laboratory, pending the pace of
system acceptance, for nationally important, and exascale-ready projects.

For more information, and to apply, please visit
<https://science.osti.gov/ascr/Facilities/Accessing-ASCR-Facilities/ALCC>.
**Submissions are due this Friday, December 17**.


### ERCAP Award Notifications To Be Sent This Week <a name="ercapawards"/></a> 

ERCAP Award notifications will be sent to the PIs of successful proposals the 
week of December 13.

([back to top](#top))

---
## Perlmutter <a name="section3"/></a> ##

### Perlmutter Machine Status <a name="perlmutter"/></a> 

The initial phase of the Perlmutter supercomputer is in the NERSC machine room, 
booting and running successfully. 

We have added many early users onto the machine. We hope to add even more users 
soon. Anyone interested in using Perlmutter may apply using the 
[Perlmutter Access Request Form](https://nersc.servicenowservices.com/nav_to.do?uri=%2Fcom.glideapp.servicecatalog_cat_item_view.do%3Fv%3D1%26sysparm_id%3D7155797e1b23f490263aa82eac4bcbd7%26sysparm_link_parent%3De15706fc0a0a0aa7007fc21e1ab70c2f%26sysparm_catalog%3De0d08b13c3330100c8b837659bba8fb4%26sysparm_catalog_view%3Dcatalog_default%26sysparm_view%3Dcatalog_default).

The second phase of the machine, consisting of CPU-only nodes, will arrive in
early 2022. After all the new nodes arrive, all of Perlmutter will be taken out
of service and integrated over a period that we anticipate could take up to 8 
weeks.

This newsletter item will be updated each week with the latest Perlmutter 
status.


### Prepare Your Dotfiles for Perlmutter! <a name="dotfiles"/></a> 

To help ready your account for Perlmutter, please review your dotfiles. The same
home file system is mounted across all NERSC systems, so your 
`.bashrc`/`.cshrc`/etc. files (dotfiles) need to work on all systems. The
NERSC\_HOST variable can help you distinguish between systems and to set 
customizations for each system. The NERSC\_HOST variable is set automatically to
"perlmutter" on Perlmutter and to "cori" on Cori. 

Some users may have older dot files that are setting the NERSC\_HOST variable 
without first checking to see whether it already has a value, which will cause
problems on Perlmutter. Please ensure that this is not the case in your
dotfiles. Feel free to reach out to [NERSC consulting](https://help.nersc.gov)
with any questions or issues.

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### (NEW) Winter Holiday Shutdown December 24-January 3; No Consulting & Limited Account Support Planned <a name="holidaybreak"/></a> 

During the Berkeley Lab winter holiday shutdown period, which begins Friday,
December 24, 2021 and goes through Monday, January 3, 2022, no consulting
support will be available. There will be limited account support on Wednesday
and Thursday, December 29 and 30, 2021. Regular consulting and account support
will resume on Tuesday, January 4, 2022.

Please enjoy the festive season and take the time to relax!


### (NEW) Allocation Year 2021 to 2022 Transition on Wednesday, January 19, 2022 <a name="aytransition"/></a> 

The current Allocation Year (AY21) ends at 7 am Pacific Time on Wednesday,
January 19, 2022.

PIs for new and continuing projects will receive notification of the status of 
their project request later this week.

There are a few changes for AY22. Of note:
- **Charge factors have been recalibrated to the new Perlmutter machine.** The 
new currency, "CPU Node Hours", are 1/400th the size of the former "NERSC Hours"
currency. Using one hour of time on a Cori Haswell node will cost 0.34 CPU Node
Hours, and one hour of time on a Cori KNL will cost 0.2 CPU Node Hours. When we
begin charging for Perlmutter (which will likely happen for the second half of
the year), the charge for a single Perlmutter CPU node for one hour will be 1.0.
- **Two separate allocations for CPU and GPU architectures.** Projects will have
allocations on CPU and GPU architectures, which are separate and cannot be
traded or exchanged.
- **New default Python Module at AY Transition.** Please see the 
[entry](#python) on this topic below.
- **Cori defaults will change in March, 2022.** Cori defaults will remain the
same at the AY transition, but the machine will undergo what we hope will be its
final major system upgrade during the March maintenance, at which time the
default user environment will be updated.

For more information, please see the 
[Allocation Year Transition](https://www.nersc.gov/news-publications/announcements/allocation-year-transition-2021-to-2022) 
page.


### New Default Python module at AY transition (Wed Jan 19, 2022) <a name="python"/></a> 

Python users take note: On Jan 19, 2022 at the Allocation Year rollover, NERSC 
will change our default Python and Python3 modules on Cori to 
python/3.8-anaconda-2021.05. Please note that older Python modules will remain 
available, but users must specify the full module name to continue to use them.

Updates in this module include:
- Mamba 0.7.3 (a faster alternative to conda)
- netcdf4 1.5.3
- mpi4py 3.1.1
- authlib 0.15.4 (support for NERSC's [Superfacility API](https://docs-dev.nersc.gov/sfapi/))

Full release notes are available here: <https://docs.anaconda.com/anaconda/reference/release-notes/#anaconda-2021-05-may-13-2021>.

pip users should be aware that pip packages installed via `--user` will be 
installed at `$HOME/.local/cori/3.8-anaconda-2021.05` (defined by 
`$PYTHONUSERBASE`).

This module is available now via `module load python/3.8-anaconda-2021.05`, so 
we encourage you to test it now. If you notice issues or have questions please 
contact us at <https://help.nersc.gov>. NERSC Python users will find a lot of 
helpful information and advice in our Python documentation: <https://docs.nersc.gov/development/languages/python/nersc-python/>. 

Note that the python/3.8-anaconda-2021.05 module is already the default on
Perlmutter. There are no scheduled Python module changes on Perlmutter. 


### NERSC Federated Identity Pilot Has Begun! <a name="fedid"/></a> 

Berkeley Lab staff can now follow a
one-time process to link their Lab identity to their NERSC identity, then
subsequently use their Lab credentials to log into resources such as Iris,
ServiceNow, and the NERSC web site.

We anticipate that soon, more than two-thirds of our users
will be able to use their institutional login credentials to log into
these NERSC services.

**The appearance of the NERSC login page for these services has now changed**: 
instead of the form requesting your login name and password you will
see a menu where you can choose the institution to use for login.

During this first phase, if you are not Berkeley Lab staff, simply select
"NERSC" as the authentication source, and you will be sent to the
familiar NERSC authentication form. If you are Lab staff, we encourage you 
to select the "Berkeley Lab" option and try it out!

([back to top](#top))

---
## Calls for Participation <a name="section5"/></a> ##

### Please participate in the NERSC Annual User Survey <a name="usersurvey"/></a> 

NERSC has engaged a professional survey company, the National Business Research
Institute (NBRI), to conduct our annual user survey. Users should have found 
**a reminder email from <NERSC@nbriresearch.com> in their inboxes this past
Wednesday**, with a personalized link to the user survey. 

We value your response to the survey, which helps inform future plans for
improvements to benefit our users. Please take the survey to let us know what 
we've done well and how we can better serve you!


### Applications for DOE Computational Science Graduate Fellowship Open <a name="csgf"/></a> 

Are you a US citizen or lawful permanent resident planning to embark on your 
first or second year of PhD study in physical, engineering, computer, 
mathematical, or life sciences at an accredited US college or university in the 
fall of 2022? If so, you may be eligible to apply for the Department of Energy's
Computational Science Graduate Fellowship. Benefits include a yearly stipend of 
$38,000 and payment of full tuition and fees during the up to 4 years of total 
support, a 12-week practicum experience at a DOE national laboratory, access to 
DOE supercomputers, and more!

For more information, please see the 
[CSGF Webpage](https://www.krellinst.org/csgf/). Applications are due
Wednesday, January 12, 2022.


### Nominations for James Corones Award in Leadership, Community Building & Communication Open Through December 31! <a name="corones"/></a> 

Do you know a mid-career scientist or engineer (10-20 years post-PhD) who's 
making an impact in leadership, community building, and scientific 
communication? Recognize that person's work in encouraging and mentoring young 
people to be active in the science community, to communicate their work 
effectively, and to make a difference in their scientific area, by nominating 
them for the **James Corones Award in Leadership, Community Building, and 
Communication**!

The Award was established by the Krell Institute in 2019 in honor and memory of
James "Jim" Corones, founder of the Krell Institute and advocate for mentoring
and developing leaders in the scientific community and developing scientists'
communication skills to present their research to a general audience. The prize
consists of a $2,000 cash award and an engraved tangible gift. Travel expenses
will also be covered for the winner to attend a designated event.

Nominations require a letter of support from the nominator and a form 
identifying the nominee and identifying three additional references who can 
speak to the nominee's character and accomplishments. Self-nominations are 
accepted.

For more information, please see the Krell Institute 
[Corones Award Webpage](https://www.krellinst.org/about-krell/corones-award).
Nominations are due **December 31, 2021**.

([back to top](#top))

---
## Upcoming Training Events  <a name="section6"/></a> ##

### New Dates: Training on Using Perlmutter, January 5-7 <a name="usepm"/></a> 

NERSC and HPE staff will hold a three-day training event on using Perlmutter,
**Wednesday through Friday, January 5-7** (was December 8-10). This event is a 
continuation and extension of the Introduction to Perlmutter held in June, and 
is focused on using Perlmutter, including hands-on exercises.

Day 1 will begin with a brief recap and updated overview of the Perlmutter 
hardware and programming environment, followed by building and running
applications on Perlmutter. Day 2 will introduce the HPE profiling and
debugging tools, which are primarily CPU focused. The last day will include
GPU basics, an overview of GPU programming models, and using Jupyter, Python,
and Machine Learning / Deep Learning on Perlmutter. Each day includes hands-on
exercises.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/using-perlmutter-training-jan2022/>.


### NVIDIA HPC SDK Training, January 12-13 <a name="nvhpcsdk"/></a> 

NVIDIA will present a two-day training for users about the GPU programming
models supported by NVIDIA's HPC SDK compilers, including Standard Language
Acceleration and Libraries, OpenACC, OpenMP offload, and CUDA. Basic GPU
architecture and profiling tools will also be presented. Attendees will have
the opportunity to do hands-on and homework exercises on the GPUs on Perlmutter.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/nvidia-hpcsdk-training-jan2022/>.


### IDEAS-ECP Webinar on "Lessons Learned & Possibilities for Using the 'Wrong' Programming Approach on Leadership Computing Facility Systems," January 22 <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Wrong Way: Lessons Learned and Possibilities for
Using the 'Wrong' Programming Approach on Leadership Computing Facility
Systems,"
and will take place **Wednesday, January 22, 2022, at 10:00 am 
Pacific time.**

In this webinar, Philip C. Roth (Oak Ridge National Laboratory)
will discuss the impact of using a "wrong" programming approach for a given
system, in the context of the accelerated large-scale computing systems deployed
and being deployed at US Department of Energy Computing facilities. In this
webinar, he will present a few of these "wrong" programming approaches, and
lessons learned in cases where the approach has been attempted.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/wrongway/). 

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
- [Software Integration Engineer](http://m.rfer.us/LBLod0440):
Develop and support software integration with Continuous Integration in
collaboration with ECP.
- [NESAP for Simulations Postdoctoral Fellow](http://m.rfer.us/LBL6vJ3fr):
Work in multidisciplinary teams to develop and optimize codes for the Perlmutter
system and produce mission-relevant science that pushes the limits of
high-performance computing.

(**Note:** You can browse all our job openings by first navigating to 
<https://jobs.lbl.gov/jobs/search/>. Under "Business," select "View More" 
and scroll down to find and select the checkbox for "NE-NERSC".)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 12/15/21 07:00-20:00 PST, Scheduled Maintenance
    - 01/19/22 07:00-20:00 PST, Scheduled Maintenance
         - Systems will be unavailable during the Allocation Year transition
- **Perlmutter**
    - 12/06/21 07:00-12/07/21 20:00 PST, Scheduled Maintenance
         - System will be unavailable during this window.
    - 12/16/21 07:00-20:00 PST, Scheduled Maintenance
         - Rolling update: may result in brief disconnections from login nodes 
           and longer job start up time.
    - 01/11/22 07:00-20:00 PST, Scheduled Maintenance
    - 01/25/22 07:00-20:00 PST, Scheduled Maintenance
- **HPSS Archive (User)**
    - 12/15/21 09:00-12:00 PST, Scheduled Maintenance
    - 01/05/22 09:00-13:00 PST, Scheduled Maintenance
- **HPSS Regent (Backup)**
    - 12/15/21 09:00-12:00 PST, Scheduled Maintenance
    - 12/22/21 09:00-13:00 PST, Scheduled Maintenance
- **Spin**
    - 12/15/21 08:00-10:00 PST, Scheduled Maintenance
         - Scheduled maintenance. Rancher 2 workloads and the Rancher 2 UI will 
           be unavailable briefly (1-2 min) for rolling system configuration 
           changes; Rancher 2 workloads and Rancher 1 services using NGF may be 
           sluggish or hang while storage servers are upgraded.
- **Iris**
    - 01/19/22 07:00-09:30 PST, Scheduled Maintenance
         - Systems will be unavailable during the Allocation Year transition
         
Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

