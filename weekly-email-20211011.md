# NERSC Weekly Email, Week of October 11, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Application Deadline for December NERSC GPU Hackathon Extended to Friday!](#hackathon)
- [IDEAS-ECP Webinar on Migrating to Heterogeneous Computing on Wednesday](#ecpwebinar)
- [CUDA Graphs Training, This Wednesday](#cutrain)
- [Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts Thursday!](#spinup)

## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [Perlmutter Availability Access Plan](#pmaccess)
- [(NEW) Prepare Your Dotfiles for Perlmutter!](#dotfiles)

## [Updates at NERSC ](#section4) ##

- [Save the date: NUG Annual Meeting Thursday 21 Oct starting 8:30am PT](#nug)
- [Apply for Prestigious Alvarez & Hopper Fellowships in Computing Sciences at Berkeley Lab & NERSC by November 22](#alvarezhopper)
- [Join Us for the NERSC Early Career Achievement Award Seminar Series, Wednesdays through November 17](#ecawseminar)
- [E4S Version 21.05 Now Available on Cori!](#e4s)

## [Calls for Participation](#section5) ##


## [Upcoming Training Events ](#section6) ##

- [IDEAS-ECP Webinar on 55+ Years in HPC: One Woman's Experiences & Perspectives, November 10](#ecpwebinar2)

## [NERSC News ](#section7) ##

- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            October 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12 *13**14**15* 16   13 Oct         CUDA Training [1]
                                  13 Oct         NERSC Achievement Awards Seminar [2]
                                  13 Oct         IDEAS-ECP Monthly Webinar [3]
                                  14 Oct         SpinUp Workshop [4]
                                  15 Oct         Hackathon Subs Deadline [5]
     17  18  19 *20**21* 22  23   20 Oct         Cori Monthly Maint Window [6]
                                  20 Oct         NERSC Achievement Awards Seminar [2]
                                  21 Oct         NUG Annual Meeting [7]
     24  25  26 *27* 28  29  30   27 Oct         NERSC Achievement Awards Seminar [2]
     31

            November 2021
    Su  Mo  Tu  We  Th  Fr  Sa
          1   2  *3*  4   5   6    3 Nov         NERSC Achievement Awards Seminar [2]
      7   8   9 *10* 11  12  13   10 Nov         NERSC Achievement Awards Seminar [2]
                                  10 Nov         IDEAS-ECP Monthly Webinar[8]
     14  15  16 *17* 18  19  20   17 Nov         Cori Monthly Maint Window [6]
     21 *22* 23  24 *25--26* 27   22 Nov         Alvarez/Hopper Fellow Apps Due [9]
                                  25-26 Nov      Thanksgiving Holiday [10]
     28  29  30  

            December 2021
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8  *9* 10  11    9 Dec         SpinUp Workshop [4]
     12  13  14 *15* 16  17  18   15 Dec         Cori Monthly Maint Window [6]
     19  20  21  22  23 *24--25-  24 Dec 2021-   Winter Shutdown [11]
    -26--27--28--29--30--31-       3 Jan 2022


1. **October 13, 2021**: [CUDA Training](#cutrain)
2. **Wednesdays: October 13-November 10, 2021**: [NERSC Early Career Achievement Award Seminar Series](#ecawseminar)
3. **October 13, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
4. **October 14 or December 9, 2021**: [SpinUp Workshop](#spinup)
5. **October 15, 2021**: [GPU Hackathon Applications Due](#hackathon)
6. **October 20, November 17, & December 15, 2021**: Cori Monthly Maintenance Window
7. **October 21, 2021**: [NERSC User Group Annual Meeting](#nug)
8. **November 10, 2021**: [IDEAS-ECP Monthly Webinar](#ecpwebinar2)
9. **November 22, 2021**: [Deadline for Alvarez & Hopper Fellowship Submissions](#alvarezhopper)
10. **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
11. **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)
12. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **Wednesday, October 13**: HPSS Regent (Backup)

- **Other Significant Dates**
    - **October 26-29, 2021**: New York Scientific Data Summit ([NYSDS](https://www.bnl.gov/nysds21))
    - **November 14, 2021**: 2021 International Workshop on Performance, Portability, and Productivity in HPC ([P3HPC](https://p3hpc.org/workshop/2021/)
    - **November 14, 2021**: Eighth Workshop on Accelerator Programming Using Directives ([WACCPD 2021](https://www.waccpd.org))
    - **November 15, 2021**: Second International Symposium on Checkpointing for Supercomputing ([SuperCheck-SC21](https://supercheck.lbl.gov/supercheck-sc21))
    - **November 15, 2021**: 12th International Women in HPC Workshop ([WHPC](https://womeninhpc.org/events/sc-2021-workshop))
    - **December 1 & 7-9**: NERSC GPU Hackathon
    - **January 17, 2022**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
    - **February 21, 2022**: Presidents Day Holiday (No Consulting or Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Changes <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is located, is operating under public health 
restrictions. NERSC continues to remain open while following site-specific 
protection plans.  We remain in operation, with the majority of NERSC staff 
working remotely, and staff essential to operations onsite. We do not 
expect any significant changes to our operations in the next few months.

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

### Application Deadline for December NERSC GPU Hackathon Extended to Friday! <a name="hackathon"/></a> 

NERSC, in conjunction with the OpenACC Organization, NVIDIA and OLCF, will be 
hosting a GPU Hackathon from December 7th-9th with an opening day on December 
1st as part of the annual [GPU Hackathon Series](https://gpuhackathons.org/)!

This year, NERSC is holding two hackathons to help accommodate the great 
interest in our first hackathon, and to prepare the community to run on new and 
upcoming GPU supercomputers, such as Summit, Perlmutter and Frontier.

Accepted teams will be able to use 
[Perlmutter](https://www.nersc.gov/systems/perlmutter/), NERSC's new NVIDIA 
A100-based supercomputer, during the hackathon (outage and maintenance 
permitting).

The hackathon is virtual and we highly encourage Open Science teams that are in 
the process of porting to GPUs to 
[apply](https://www.gpuhackathons.org/event/nersc-gpu-hackathon-2021).

Teams should consist of three or more developers who are intimately familiar 
with the relevant parts of their application. They will work alongside mentors 
with GPU programming expertise relevant to their needs. If you want/need to get 
your code running/optimized on a GPU-accelerated system, these hackathons offer 
a unique opportunity to set aside 4 days, surround yourself with experts in the 
field, and achieve great strides toward your development goals. 

If you are interested in more information, or would like to submit a short 
proposal form, please visit the GPU Hackathon's event page: 
<https://www.gpuhackathons.org/event/nersc-december-gpu-hackathon-2021> or 
NERSC's event page: <https://sites.google.com/lbl.gov/gpuhackathon-dec2021>.

Please note that the deadline to submit a proposal is **midnight this Friday, 
October 15th, 2021**. If you have any questions, please feel free to contact 
Kevin Gott (<kngott@lbl.gov>).


### IDEAS-ECP Webinar on Migrating to Heterogeneous Computing on Wednesday <a name="ecpwebinar"/></a> 

The next webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "Migrating to Heterogeneous Computing: Lessons Learned in the
Sierra and El Capitan Centers of Excellence"
and will take place **this Wednesday, October 13, 2021, at 10:00 am 
Pacific time.**

In this webinar, David Richards (Lawrence Livermore National Laboratory)
describes the role of the Sierra Center of Excellence in bringing experts from 
IBM and NVIDIA together with LLNL in a concentrated effort to prepare 
applications, system software, and tools for the Sierra supercomputer. A new COE
for preparing for El Capitan is underway with HPE and AMD. The speaker will 
describe the operation of these COEs and share lessons learned, with the hope
that others will be able to learn from both their successes and intermediate
setbacks.

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/sierra_and_elcapitan_coe/).


### CUDA Graphs Training, This Wednesday <a name="cutrain"/></a> 

As a continuation of last year's popular 
[CUDA Training Series](https://www.olcf.ornl.gov/cuda-training-series/),
NVIDIA will present a session on "CUDA Graphs" to NERSC and
OLCF users **this Wednesday, October 13, 2021,** from 10 am to noon (Pacific 
time).

CUDA graphs are a model for work submission to GPUs in CUDA that help improve
the latency associated with submitting work to the GPU. A graph is a series of
operations (e.g., kernel launches) connected by dependencies, which are
defined separately from their execution, allowing a graph to be defined once
and then launched repeatedly. Separating the definition of the graph from its
execution enables optimizations that reduce the cost of launching and executing
work on the GPU. This presentation will demonstrate how to use CUDA graphs in an
application and discuss the circumstances under which speedup may be obtained,
followed by hands-on example exercises.

Homework will be provided to reinforce the concepts learned in the session.
NERSC will provide access to its Cori-GPU system for current NERSC
users.

Registration is required for remote participation. For more information and to
register please see 
<https://www.nersc.gov/users/training/events/cuda-graphs-october-13-2021/>


### Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts Thursday! <a name="spinup"/></a> 

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
this [Thursday October 14](https://www.nersc.gov/users/training/spin/)
are still open. SpinUp is hands-on and interactive, so space is limited.

Participants will attend an instructional session and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

If you can't make these upcoming sessions, never fear! The next session begins
December 9, and there are more planned for 2022.

See a video of Spin in action at the 
[Spin documentation](https://docs.nersc.gov/services/spin/) page.

([back to top](#top))

---
## Perlmutter <a name="section3"/></a> ##

### Perlmutter Machine Status <a name="perlmutter"/></a> 

The initial phase of the Perlmutter supercomputer is in the NERSC machine room, 
booting and running successfully. We continue configuring and testing
the machine. 

Updated operating system and user environments have been installed on 
Perlmutter. We are beginning to allow friendly users onto the machine. We hope 
to add even more users soon.

This newsletter item will be updated each week with the latest Perlmutter 
status.


### Perlmutter Availability Access Plan <a name="pmaccess"/></a> 

NERSC is continuing to configure and test Perlmutter in preparation for opening
the system to the broader NERSC community. We are working with a small number
of application partners to identify issues and test the programming and runtime
environments. 

Once the system is ready, users will be added in stages beginning with 
early-access users.


### (NEW) Prepare Your Dotfiles for Perlmutter! <a name="dotfiles"/></a> 

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

### Save the date: NUG Annual Meeting Thursday 21 Oct starting 8:30am PT <a name="nug"/></a> 

This year's NUG Annual Meeting will be entirely virtual and is scheduled for 
October 21, 2021, beginning at 8:30am Pacific Time. 

We'll update <https://www.nersc.gov/users/NUG/annual-meetings/nug-2021> with a
final agenda today.

Registration is now open at <https://forms.gle/JQN15SUoEMSdJK286> 
(<https://www.nersc.gov/users/NUG/annual-meetings/nug-2021> 
also has a link to the form). There is no cost to register.

We look forward to seeing you there!


### Apply for Prestigious Alvarez & Hopper Fellowships in Computing Sciences at Berkeley Lab & NERSC by November 22 <a name="alvarezhopper"/></a> 

Are you about to earn your PhD in a computational science discipline or have you
earned it within the past three years? Are you looking for a position in which 
you can set your own research agenda within the broad computing science field? 
Consider applying for the 2022 Luis W. Alvarez Postdoctoral Fellowship or 
the 2022 Admiral Grace Hopper Postdoctoral Fellowship in the Computing Sciences 
Area at Berkeley Lab!

The [Luis W. Alvarez fellowship](https://cs.lbl.gov/careers/computing-fellowships/alvarez-fellowship/), 
established in 2002, offers challenging research opportunities in the 
development of computational methods and tools for scientific discovery. 
Fellows apply the latest technologies to computational modeling, simulations, 
and advanced data analysis for scientific discovery in materials science, 
biology, astronomy, environmental science, energy, particle physics, genomics, 
and other scientific domains.

The [Admiral Grace Hopper Fellowship](https://cs.lbl.gov/careers/computing-fellowships/hopper-fellowship/)
was established in 2015 with the goal of developing early-career computational 
scientists to make outstanding contributions in the area of HPC applications. 
Applicants should have expertise with advanced algorithms, software techniques, 
HPC systems, and/or networking in a related research field.

Applications to both fellowships are made jointly by a single process. For
more information and to apply, please see the 
[position listing](http://m.rfer.us/LBLq6B4Aw). 
Applications close on November 22, 2021.


### Join Us for the NERSC Early Career Achievement Award Seminar Series, Wednesdays through November 17 <a name="ecawseminar"/></a> 

NERSC is hosting a seminar searies featuring the recipients of the NERSC Early
Career Achievement Awards on Wednesdays at noon (Pacific time) starting 
Wednesday, September 22, and running through November 10.

This week's talk is by 
Grant Johnson, Princeton University & Lawrence Livermore National Laboratory,
who will be speaking on 
"The Inverted Plasma Sheath, from Formation to Applications."

For more information on the series and links to join the event, please see
<https://www.nersc.gov/science/nersc-hpc-achievement-awards/achievement-award-seminar-series/>.

All talks will be recorded and posted to 
[NERSC's YouTube channel](https://www.youtube.com/c/NERSCTraining-HPC).


### E4S Version 21.05 Now Available on Cori! <a name="e4s"/></a> 

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

([back to top](#top))

---
## Calls for Participation <a name="section5"/></a> ##
([back to top](#top))

---
## Upcoming Training Events  <a name="section6"/></a> ##

### IDEAS-ECP Webinar on 55+ Years in HPC: One Woman's Experiences & Perspectives, November 10 <a name="ecpwebinar2"/></a> 

The November webinar in the 
[Best Practices for HPC Software Developers](http://ideas-productivity.org/events/hpc-best-practices-webinars/) 
series is entitled "55+ Years in High-Performance Computing: One Woman's
Experiences and Perspectives"
and will take place **Wednesday, November 10, 2021, at 10:00 am 
Pacific time.**

This webinar's format will be different than the others. Jean Shuler (Lawrence
Livermore National Laboratory) has worked at the leading edge of HPC for 5
decades. This webinar will be a Q&A on the fascinating career of a woman who 
taught herself programming on the job at NASA Langley beginning in 1963, and
found her way to Lawrence Livermore National Laboratory by 1972, sparking a
long career helping others to find their way in HPC. Jean created and led the
User Services program at NERSC (then housed at LLNL). When NERSC moved to
Berkeley Lab in 1996, Jean applied her passion and experience to support the
ASCI program users at Livermore Computing.

If you yave an interest in computing history, the experiences and impact of
women in computing, or if you are early in your career and looking for 
inspiration, you will want to attend this webinar and listen to Jean's amazing
stories and ask her some questions!

There is no cost to attend, but registration is required. Please register
[here](https://www.exascaleproject.org/event/55plus-years-in-hpc/).

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

- [Exascale Computing Postdoctoral Fellow](http://m.rfer.us/LBLeIu4BW):
Collaborate with ECP math library and scientific application teams to enable the
solution of deep, meaningful problems targeted by the ECP program and other
DOE/Office of Science program areas.
- [Data & Analytics Team Group Lead](http://m.rfer.us/LBLxCV4BX): 
Provide vision and guidance and lead a team that provides data management, 
analytics and AI software, support, and expertise to NERSC users.
- [Cyber Security Engineer](http://m.rfer.us/LBLCw447V): Help protect 
NERSC from malicious and unauthorized activity.
- [Site Reliability Engineer](http://m.rfer.us/LBLcRe47W): Provide
engineering support services in a 24x7 environment to ensure that NERSC
resources are accessible, reliable, secure, and available for NERSC users.
- [Scientific Data Architect](http://m.rfer.us/LBLxME47X): Collaborate
with scientists to meet their Data, AI, and Analytics needs on NERSC
supercomputers.
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
    - 10/20/21 07:00-20:00 PDT, Scheduled Maintenance
    - 11/17/21 07:00-20:00 PST, Scheduled Maintenance
    - 12/15/21 07:00-20:00 PST, Scheduled Maintenance
- **HPSS Archive (User)**
    - 10/20/21 09:00-13:00 PDT, Scheduled Maintenance
- **HPSS Regent (Backup)**
    - 10/13/21 09:00-13:00 PDT, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

