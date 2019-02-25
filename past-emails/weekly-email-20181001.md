# NERSC Weekly Email, Week of October 1, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [ERCAP Office Hours, October 12 & 15](#ercapofficehrs)
- [Now Available: MFA-Generated ssh Keys!](#mfareq)
- [2019 ERCAP Call for Proposals Closes October 15](#ercap)
- [Applications for Better Scientific Software (BSSw) Fellowship Program Accepted through October 16](#bssw)
- [This Week on "NERSC User News" Podcast: PGAS Programming Models](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

            October 2018
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7   8  *9* 10  11 *12* 13    9 Oct         Quarterly Maint [1]
                                   9 Oct         Quarterly Alloc Reductions [2]
                                  12 Oct         ERCAP Office Hours [3]
     14 *15**16**17* 18  19  20   15 Oct         ERCAP Office Hours [3]
                                  15 Oct         ERCAP Closes [4]
                                  16 Oct         BSSw Fellow App Due [5]
                                  17 Oct         Cori Monthly Maint [6]
     21  22  23 *24* 25  26  27   24 Oct         Edison Monthly Maint [7]
     28  29  30  31

           November 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3 
      4   5   6  *7*  8   9  10    7 Oct         Cori Monthly Maint [6]
     11  12  13  14  15  16  17 
     18  19  20  21 *22--23* 24   22-23 Nov      Thanksgiving Holiday [8]
     25  26  27 *28* 29  30       28 Nov         Edison Monthly Maint [7] 

         December 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2   3   4   5   6   7   8 
      9  10 *11**12* 13  14  15   11 Dec         Quarterly Alloc Reductions [2]
                                  12 Dec         Cori Monthly Maint [6]
     16  17  18 *19* 20  21  22   19 Dec         Edison Monthly Maint [7]
     23 *24--25--26--27--28--29-  24 Dec -       Festive Season 
    -30--31-                      1 Jan 2019      Holiday Shutdown [9]

Notes:

1. **Oct 9, 2018**: Outage for Quarterly Maintenance (Globus Endpoints and DTNs)
2. **Oct 9, & Dec 11, 2018**: Quarterly Allocation Reductions
3. **Oct 12 & 15, 2018**: [ERCAP Office Hours (8 am-5 pm)](#ercapofficehrs)
4. **Through Oct 15, 2018**: [ERCAP Applications for 2019 Open](#ercap)
5. **Oct 16, 2018**: [Better Scientific Software (BSSw) Fellowship Applications Due](#bssw)
6. **Oct 17, Nov 7, & Dec 12, 2018**: Cori Monthly Maintenance
7. **Oct 24, Nov 28, & Dec 19, 2018**: Edison Monthly Maintenance
8. **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
9. **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)
10. All times are **Pacific Time zone**


### Other Significant Dates ###
- **December, 2018**: ERCAP 2019 Allocations awarded
- **Jan 7, 2019**: Last day of Allocation Year 2018
- **Jan 21, 2019**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
- **Feb 18, 2019**: Presidents Day Holiday (No Consulting or Account Support)
- **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 21-22, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## ERCAP Office Hours, October 12 & 15 <a name="ercapofficehrs"/> ##

Allocations staff will hold virtual office hours via Zoom from 8:00 am to 5:00
pm (Pacific time) on Friday October 12 and Monday October 15, to assist users 
finishing up their ERCAP requests.

Sharing video will make it easier for allocations staff to help troubleshoot 
user issues. Connection info will be posted next week.


## Now Available: MFA-Generated ssh Keys! <a name="mfareq"/> ##

In a recent email to NERSC users, NERSC Director Sudip Dosanjh announced that 
NERSC will require multi-factor authentication (MFA) for accessing NERSC systems
in the majority of cases starting in the new allocation year.

NERSC's goal is to minimize the disruption that users will experience in going 
to MFA, while preserving the safety of users' accounts and data. We have worked
hard to achieve that balance and believe that in some cases, users may enjoy
increased flexibility through our MFA implementation.

One of the new services NERSC has created is called sshproxy. This gives users
the option to generate secure ssh keys with limited-time validity that can be 
used for logging into NERSC resources via ssh. These ssh keys, with a default
valid period of 24 hours, can be generated with a simple script available from 
NERSC. Users can then ssh to NERSC machines without any additional 
authentication until the key expires.

For more information, there are three great resources:
- the NERSC MFA webpage provides thorough documentation of all things MFA 
<https://www.nersc.gov/users/connecting-to-nersc/mfa>.
- the recent [NERSC User News podcast interview with NERSC security analyst Abe
Singer](https://anchor.fm/nersc-news/episodes/Latest-MFA-Developments-at-NERSC--Abe-Singer-Interview-e288uq) 
is a great explanation in a fun format.
- last Thursday's [NUG webinar](https://www.nersc.gov/users/NUG/teleconferences/nug-webinar-sept-27-2018/) 
featured an update on the latest developments in MFA, including sshproxy. The
slides and a video of the webinar have been posted on the webinar webpage.

And of course NERSC consultants are always happy to take your questions via a
ticket at <https://help.nersc.gov>.

We encourage you to try out these features before MFA becomes mandatory in the
new allocation year.


## 2019 ERCAP Call for Proposals Closes October 15 <a name="ercap"/> ##

The 2019 ERCAP Proposal season is now open! NERSC has updated and improved the 
ERCAP request form based on extensive user feedback. 

All current projects (including exploratory, education, and Director's Reserve 
projects) must be renewed for 2019 if you wish to continue using NERSC in the
new allocation year. New project requests may be submitted as well (to start in
2019).

For consideration of your request before the new allocation year begins, please 
apply at <https://ercap.nersc.gov> before 11:59 PM Pacific Time October 15. 

If you need some help with the ERCAP system, please submit a ticket via 
<https://help.nersc.gov> or call Accounts and Allocations at 1-800-66-NERSC,
Option 2.


## Applications for Better Scientific Software (BSSw) Fellowship Program Accepted through October 16 <a name="bssw"/> ##

Do you have something to share with the scientific software community? Do you
have a passion to learn and teach others about better software? Are you 
affiliated with a US-based institution that can receive funding from the US
Department of Energy? If so, consider applying for a Better Scientific Software
(BSSw) Fellowship. Fellows receive an award of up to $25,000 that can be used
for an activity that promotes better scientific software, such as organizing a
workshop or tutorial, or creating content to engage the scientific software
community.

For more information and to apply, please see <https://bssw.io/fellowship>.
Applications are due October 16. 


## This Week on "NERSC User News" Podcast: PGAS Programming Models <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC Application Performance
specialist Brian Friesen discusses PGAS Programming Models. Tune in to learn
what PGAS means, how using a PGAS programming model could benefit you, and
how to get started with PGAS.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/PGAS-Programming-Models--Brian-Friesen-Interview-e2aq0f>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-1170):
Use your computer and programming skills to protect large-scale network and
supercomputing systems in an open science environment.

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-1135):
Join the Data Science Engagement Group in enhancing the scientific productivity
of groups performing workflows on observational and experimental data.

- [Data Science Engagement Group Leader](https://lbl.referrals.selectminds.com/jobs/data-science-engagement-group-leader-1133):
Provide strategic and line management direction for the NERSC Data Science 
Engagement Group.

- [HPC Architecture and Performance Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-architecture-and-performance-engineer-1055):
Contribute to NERSC's understanding of issues surrounding application and
computer system performance on extreme-scale, advanced architectures.

- [NERSC Systems Department Head](https://lbl.referrals.selectminds.com/jobs/nersc-systems-department-head-1023):
Oversee the groups that monitor and maintain the facilities and computational 
and data systems, and the networking and cybersecurity for NERSC, and provide
vision and strategic direction for the systems department and NERSC.

- [Application Performance Consultant](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

- [Data Science Workflows Architect](https://lbl.referrals.selectminds.com/jobs/data-science-workflows-architect-1007)
Support scientists at experimental facilities who need to use supercomputing resources at NERSC.

- [Application Performance Consultant](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1001):
Work closely with ECP application development teams through the NERSC NESAP
program to help their codes run well on future HPC systems.

- [Software Integration Specialist/HPC Consultant](https://lbl.referrals.selectminds.com/jobs/software-integration-specialist-hpc-consultant-923):
Develop and support a software and workflow environment to integrate third-party
software packages into the NERSC HPC programming and runtime environments, and
automate NERSC's Continuous Integration process.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
Help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-922): 
work in mutidisciplinary teams to transition codes to Cori and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Facilities Operation Group Lead](https://lbl.referrals.selectminds.com/jobs/facilities-operation-group-lead-762):
Lead a new team of 2-3 people to design and maintain the physical infrastructure
that supports NERSC's supercomputer data center.

- [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-700):
Help to architect, deploy, and manage NERSC's storage hierarchy.

- [HPC Storage Systems Developer](https://lbl.referrals.selectminds.com/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to 
meet the needs of NERSC users.

(**Note:** We have received reports that the URLs for the jobs change without 
notice, so if you encounter a page indicating that a job is closed or not found, 
please check by navigating to <https://lbl.referrals.selectminds.com/>, 
scrolling down to the 9th picture that says "All Jobs" and clicking on that. 
Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


## Upcoming Outages <a name="outages"/> ##

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.

- **Cori**
    - 10/17/18 7:00-19:00 PDT, Scheduled maintenance.
    - 11/07/18 7:00-19:00 PST, Scheduled maintenance.
    - 12/12/18 7:00-19:00 PST, Scheduled maintenance.

- **Edison**
    - 10/24/18 7:00-19:00 PDT, Scheduled maintenance.
    - 11/28/18 7:00-19:00 PST, Scheduled maintenance.
    - 12/19/18 7:00-19:00 PST, Scheduled maintenance.

- **Data Transfer Nodes**
    - 10/09/18 8:00-12:00 PDT, Scheduled maintenance.

- **Globus Endpoints** 
    - 10/09/18 8:00-12:00 PDT, Scheduled maintenance. Globus data transfers and 
NERSC endpoint activation (DTN, HPSS, Edison, Cori, PDSF, DTN-JGI, and shared 
NERSC endpoints) will not work.

