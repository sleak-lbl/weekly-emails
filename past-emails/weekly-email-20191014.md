# NERSC Weekly Email, Week of October 14, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [Recap: Northern California power outage last week](#poweroutage)
- [Quarterly Allocation Adjustments tomorrow, Tuesday October 15](#allocred)
- [Applications for Better Scientific Software (BSSw) Fellowship Program Closing October 15](#bssw)
- [MATLAB Maintenance for Toolbox Enhancements - moved to this Thursday](#matlab)
- [Learn to optimize GPU code with Appentra Parallelware on October 17](#parallelware)
- [Videos from June Appentra Parallelware Trainer Tool Training Now Available](#parallelwarevideos)
- [Learn to Use Spin to Build Science Gateways at NERSC: Next Spinup Workshop Oct 30](#spinup)
- [User training on checkpointing and restarting jobs using DMTCP, Wednesday October 30](#dmtcp)
- [Sign up Now for UPC++ Workshop on November 1 at NERSC](#upcpp)
- [New Requirement for ALCC Proposals](#alcc)
- [PASC20 Call for Submissions](#pasc)
- [NERSC Will Support Only Python3 in New Allocation Year](#python2)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            October 2019      
     Su  Mo  Tu  We  Th  Fr  Sa  
              1   2   3   4   5   1 Oct
      6   7   8   9  10  11  12   7 Oct
     13  14 *15* 16 *17* 18  19   15 Oct         Quarterly Alloc Adjust [1]
                                  15 Oct         BSSW Fellow Apps Due [2]
                                  17 Oct         Matlab maintenance [3]
                                  17 Oct         Parallelware Training [4]
     20  21  22  23  24  25  26
     27  28  29 *30* 31                          SpinUp workshop [5]
                                                 DMTCP Training [6]

            November 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
                         *1*  2   1 Nov          UPC++ Training [7]
      3   4   5   6   7   8   9 
     10  11  12  13  14  15  16 
     17  18  19  20  21  22  23 
     24  25  26  27 *28--29* 30   28-29 Nov      Thanksgiving Holiday [8]

            December 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10  11  12 *13* 14   13 Dec         ERCAP Awards Announced [9]
    *15**16* 17  18  19  20  21   16 Dec         PASC20 Submissions Due [10]
                                  16 Dec         ALCC LOI Closes [11]
     22  23 *24--25--26--27--28-  24 Dec- 1 Jan  Winter Holiday [12]
    -29--30--31-  
Notes:

1. **October 15, 2019**: Quarterly Allocation Adjustments
2. **October 15, 2019**: [Better Scientific Software Fellowship Applications Due](#bssw)
3. **October 17, 2019**: [Matlab Maintenance 10am-12pm](#matlab)
4. **October 17, 2019**: [Parallelware Trainer Intermediate Training](#parallelware)
5. **October 30, 2019**: [SpinUp Workshop](#spinup)
6. **October 30, 2019**: [DMTCP Training](#dmtcp)
7. **November 1, 2019**: [UPC++ Training](#upcpp)
8. **November 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
9. **December 13, 2019**: ERCAP Awards Announced (approximate date)
10. **December 15, 2019**: [PASC20 Submissions due](#pasc)
10. **December 16, 2019**: [ALCC Letters of Intent Closes](#alcc)
11. **December 24, 2019-January 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)
14. All times are **Pacific Time zone**


### Other Significant Dates ###

- **January 14, 2020**: First day of Allocation Year 2020
- **February 3, 2020**: ALCC Applications close


## Recap: Northern California power outage last week <a name="poweroutage"/></a> ##

This fire season, PG&E (the utility that provides power to Berkeley Lab and NERSC)
announced a wildfire prevention plan that would preemptively de-energize power 
lines during high-risk weather conditions. NERSC responded by preparing procedures 
that allow us to respond to a power outage with minimal disruption to our users,
even given potentially short notice and an indefinite duration.

Last Tuesday (October 8) this preparation proved its worth when PG&E announced
a likely power outage beginning just after midnight on Wednesday morning.

Safely cutting and restoring power to complex facilities such as Berkeley Lab and 
NERSC is not a trivial operation. NERSC has a generator that can supply power for
some time to its critical equipment and auxiliary systems, but not to its HPC 
systems. Therefore the Cori compute nodes were shutdown first, but login nodes,
filesystems and the website continued to be available. 

With reduced cooling ability and a warm afternoon, the remaining NERSC systems 
excepting our website were shutdown on Thursday afternoon. Meanwhile PG&E were 
inspecting power lines and in the evening, restored power to the Lab's substation.

Power was restored to NERSC around 10:30 am on Friday, and NERSC staff spent the 
day bringing the many systems that support our HPC facilities back to service. 
By midnight, Cori and most other NERSC services were opened to users, with the 
remaining services returned to service shortly later. Berkeley Lab re-opened
at 6 am this (Monday) morning, and Consulting and Account Support Services resumed
today.

We hope that this will be the only event of its kind, but as long as there is 
a risk of wildfires, there is a chance that our power will again be cut. We plan 
to keep our users well-informed of events if this should happen again, and 
<http://status.lbl.gov/> will continue to indicate the status of Berkeley Lab as 
a whole.

We'd like to thank you all again for your patience and support during this 
unprecedented event!


## Quarterly Allocation Adjustments tomorrow, Tuesday October 15 <a name="allocred"/></a> ##

Computational repositories that are not ALCC or DDR projects and have not 
charged significant amounts of NERSC hours are adjusted on a quarterly basis, 
by returning a portion of their unused balance to the corresponding DOE Office 
reserve. 

We were unable to perform the adjustments on October 9 due to the power outage,
so they will instead occur tomorrow, October 15th:

- If charged usage is less than 40% remove 25% of the unused balance.
- If charged usage is less than 20% remove 75% of the unused balance.
- If charged usage is less than 10% remove 90% of the unused balance.

For more information on allocation adjustments, please see 
<http://www.nersc.gov/users/accounts/allocations/allocation-reductions/>.


## Applications for Better Scientific Software (BSSw) Fellowship Program Closing October 15 <a name="bssw"/></a> ##

Do you have something to share with the scientific software community? Do you
have a passion to learn and teach others about better software? Are you 
affiliated with a US-based institution that can receive funding from the US
Department of Energy? If so, consider applying for a Better Scientific Software
(BSSw) Fellowship. Fellows receive an award of up to $25,000 that can be used
for an activity that promotes better scientific software, such as organizing a
workshop or tutorial, or creating content to engage the scientific software
community.

For more information and to apply, please see <https://bssw.io/fellowship>.
Applications are due Tuesday, October 15. 


## MATLAB Maintenance for Toolbox Enhancements - moved to this Thursday <a name="matlab"/></a> ##

The MATLAB maintenance scheduled last week has been moved due to the power 
outage, to this **Thursday, October 17**, between 10 am and noon pacific time. 
We are making the symbolic math toolbox available and adding additional license
seats for the signal processing and statistics and machine learning
toolboxes. **Please be sure to log out of any MATLAB sessions**, including
those running in NX, in advance.


## Learn to optimize GPU code with Appentra Parallelware on October 17 <a name="parallelware"/></a> ##

Parallelware Trainer helps you to use OpenMP and OpenACC directives to develop 
code for CPUs and GPUs. On **this Thursday**, October 17, Appentra founder Manuel Arneaz
will lead a training session at NERSC focused on optimization of GPU code, 
particularly addressing how to minimize data transfers, how to exploit massive 
parallelism and how to optimize the usage of the GPU memory. The workshop includes
a hands-on session where the participants will apply OpenMP and OpenACC offloading 
directives to their own code or a provided realistic example code.
 
Registration information and agenda for the day are available at:
<https://www.nersc.gov/users/training/events/parallelware-tool-workshop-october-17>.
For more about the tool see [Parallelware Trainer](https://www.appentra.com/products/parallelware-trainer/).
 

## Videos from June Appentra Parallelware Trainer Tool Training Now Available <a name="parallelwarevideos"/></a> ##

Did you miss the Appentra Parallelware Trainer tool training in June? Are you 
interested in brushing up on the basics about the tool before the training in
October?

The training presented on June 6 was recorded, and videos from the training are 
now available. To view the playlist on YouTube, please visit 
<https://www.youtube.com/playlist?list=PL20S5EeApOSvHYFsARV8bPUwwBm2xQh1A>.


## Learn to Use Spin to Build Science Gateways at NERSC: Next Spinup Workshop Oct 30 <a name="spinup"/></a> ##

Spin is a new service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Attend an upcoming SpinUp workshop to learn to use Spin for your own science
gateway projects!  **Applications for sessions that begin Wednesday, October 30
are now open**. SpinUp is hands-on and interactive, so space is limited.

Participants will attend two instructional sessions and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

See a video of Spin in action, check the workshop schedule, and apply at the 
[NERSC Spin](https://www.nersc.gov/users/data-analytics/spin/) page.


## User training on checkpointing and restarting jobs using DMTCP, Wednesday October 30 <a name="dmtcp"/></a> ##

NERSC will host a one-hour user training on checkpoint/restart using DMTCP on 
**Wednesday October 30, 2019, from 10:00-11:00 am PT**. DMTCP is a transparent 
checkpoint/restart tool, requiring NO modifications to user codes. The goal of 
this training is to help users get started with DMTCP. The benefit of using DMTCP 
includes an improved job throughput, a [75% charging discount](https://docs.nersc.gov/jobs/policy/#knl) 
via the [flex](https://docs.nersc.gov/jobs/policy/#flex) QoS, and a capability 
of running jobs with any length on Cori. 

Registration information and agenda for the day are available at: 

<https://www.nersc.gov/users/training/events/user-training-on-checkpointing-and-restarting-jobs-using-dmtcp-on-october-30-2019/?stage=Live>


## Sign up Now for UPC++ Workshop on November 1 at NERSC <a name="upcpp"/></a> ##

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
walk through implementing basic algorithms in UPC++. We will also look at 
irregular applications and how to take advantage of UPC++ features to optimize 
their performance.

This event can be attended on-site at NERSC or remotely via Zoom. The remote 
connection information will be provided to the registrants closer to the event. 
[Registration](https://www.exascaleproject.org/event/upc/) is required for this 
event and space is limited so please register as soon as possible. Registration 
closes when the limit is reached or on October 18, 2019.


## New Requirement for ALCC Proposals <a name="alcc"/></a> ##

For the 2020-2021 ALCC campaign, PIs are **required** to submit a Letter of 
Intent (LOI) as the first step of submitting a proposal. The ALCC submission 
site (<https://science.osti.gov/ascr/ALCC>) opened October 1,
with LOIs due on December 16. 

All proposals are due when the submission site closes at 11:59 PM (Eastern Time)
on February 3, 2020. Information from the LOI will be automatically populated to
the proposal by December 18. Details about submission requirements can be found 
at <https://science.osti.gov/ascr/Facilities/Accessing-ASCR-Facilities/ALCC>.


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

There will be no new episode of the "NERSC User News" podcast this week due to
the new fortnightly release schedule. We encourage you to instead enjoy some of 
our most recent episodes and greatest hits:
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
- [Application Performance Specialist](https://jobs.lbl.gov/jobs/application-performance-consultant-1010):
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

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.

- MATLAB:	10/15/19 10:00-12:00 PDT   Scheduled Maintenance
- Cori:	    10/22/19 7:00-19:00 PDT    Scheduled Maintenance.
  Cori and the cscratch1 file system will be unavailable to users.
- HPSS Archive (User): 10/23/19 9:00-14:00 PDT Scheduled Maintenance
- HPSS Regent (Backup):   10/30/19 9:00-13:00 PDT Scheduled Maintenance


## About this Email <a name="about"/></a> ##

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

