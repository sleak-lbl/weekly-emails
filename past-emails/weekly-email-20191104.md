# NERSC Weekly Email, Week of November 4, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [Recap: Northern California power outage October 26](#poweroutage)
- [User training on checkpointing and restarting jobs using DMTCP, Wednesday November 6](#dmtcp)
- [October NERSC Science Highlights](#highlights)
- [New Requirement for ALCC Proposals](#alcc)
- [PASC20 Call for Submissions](#pasc)
- [NERSC Will Support Only Python3 in New Allocation Year](#python2)
- [This Week on "NERSC User News" Podcast: Alvarez and Hopper Postdoctoral Fellowships](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            November 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5  *6*  7   8   9   6 Nov          DMTCP Training [1]
     10  11  12  13  14  15  16 
     17  18  19  20  21  22  23 
     24  25  26  27 *28--29* 30   28-29 Nov      Thanksgiving Holiday [2]

            December 2019
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10  11  12 *13* 14   13 Dec         ERCAP Awards Announced [3]
    *15**16* 17  18  19  20  21   16 Dec         PASC20 Submissions Due [4]
                                  16 Dec         ALCC LOI Closes [5]
     22  23 *24--25--26--27--28-  24 Dec- 1 Jan  Winter Holiday [6]
    -29--30--31-

             January  2020
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11
     12  13 *14* 15  16  17  18   14 Jan         AY2020 Begins [7]
     19  20  21  22  23  24  25
     26  27  28  29  30  31

Notes:

1. **November 6, 2019**: [DMTCP Training](#dmtcp)
2. **November 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
3. **December 13, 2019**: ERCAP Awards Announced (approximate date)
4. **December 15, 2019**: [PASC20 Submissions due](#pasc)
5. **December 16, 2019**: [ALCC Letters of Intent Closes](#alcc)
6. **December 24, 2019-January 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)
7. **January 14, 2020**: First day of Allocation Year 2020
8. All times are **Pacific Time zone**


### Other Significant Dates ###

- **February 3, 2020**: ALCC Applications close


## Recap: Northern California power outage October 26 <a name="poweroutage"/></a> ##

The California wildfire season continues and only two weeks after the conclusion 
of the first PG&E Public Safety Power Shutdown (PSPS), a second PSPS affecting 
NERSC was announced on Friday October 25. On Saturday morning the expected start 
was moved forward, and in response NERSC began shutdown procedures around 1:30pm.

At about 2pm on Saturday October 26, Cori and the NERSC filesystems became 
unavailable to users. Our generator is able to supply power for web services, 
databases and other auxiliary services, and fortunately we were able to keep these
running for the duration of the PSPS.

On Monday evening PG&E announced that power to Berkeley Lab's substation was 
restored, and work began to return power to the Lab, including NERSC. NERSC 
power was restored late on Monday night, and early on Tuesday work began to restore
NERSC systems to service. NERSC was back to full service a little before 7pm PDT on
Tuesday October 29.

Some scheduled maintenance and some user-training events were delayed or modified
as a consequence of the outage, we apologize for the inconvenience to our users.

We would like to thank our users for your patience and support again during this 
second outage. We hope that this will be the last such outage, but should another 
PSPS occur we plan to keep our users well-informed of events. <http://status.lbl.gov/>
will also continue to indicate the status of Berkeley Lab.


## User training on checkpointing and restarting jobs using DMTCP, Wednesday November 6 <a name="dmtcp"/></a> ##

The one-hour user training on checkpoint/restart using DMTCP has been moved to
**this Wednesday, November 6** from 10:00-11:00 am PT. DMTCP is a transparent 
checkpoint/restart tool, requiring NO modifications to user codes. The goal of 
this training is to help users get started with DMTCP. The benefit of using DMTCP 
includes an improved job throughput, a [75% charging discount](https://docs.nersc.gov/jobs/policy/#knl) 
via the [flex](https://docs.nersc.gov/jobs/policy/#flex) QoS, and a capability 
of running jobs with any length on Cori. 

Registration information and agenda for the day are available at: 

https://www.nersc.gov/users/training/events/user-training-on-checkpointing-and-restarting-jobs-using-dmtcp-on-october-30-2019/?stage=Live 
(note that the URL still includes the original date, but the actual training date is Nov 6)


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


## This Week on "NERSC User News" Podcast: Alvarez and Hopper Postdoctoral Fellowships <a name="podcast"/></a> ##

In this week's NERSC User News podcast, NERSC Application Performance Specialist Brian 
Friesen talks about the Luis W. Alvarez and Grace M. Hopper Postdoctoral Fellowships: 
what they are, how to apply, and how the Hopper fellowship compares with the NERSC 
NESAP postdoctoral positions.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Alvarez-and-Hopper-Postdoctoral-Fellowships-Brian-Friesen-Interview-e8msj6>.

Please give it a listen, and let us know what you think via a ticket at
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


## About this Email <a name="about"/></a> ##

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

