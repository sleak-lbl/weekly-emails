# NERSC Weekly Email, Week of November 5, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [You Can Still Attend the New User Training Tomorrow!](#newusertrain)
- [Method for Accessing Collaboration Accounts Updated](#collabsu)
- [Now Enabled: MFA on Most NERSC Systems](#mfareq)
- [This Week on "NERSC User News" Podcast: NERSC-9 (Perlmutter)](#podcast)
- [Join NERSC at SC18!](#sc18)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

           November 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3    
      4   5  *6*  7   8   9  10    6 Nov         New User Training [1]
     11  12  13  14  15  16  17 
     18  19  20  21 *22--23* 24   22-23 Nov      Thanksgiving Holiday [2]
     25  26  27 *28* 29  30       28 Nov         Edison Monthly Maint [3] 

           December 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2   3   4   5   6   7   8 
      9 *10**11**12* 13  14  15   10 Dec         AY19 Alloc Announced [4]
                                  11 Dec         Quarterly Alloc Reductions [5]
                                  12 Dec         Cori Monthly Maint [1]
     16  17  18 *19* 20  21  22   19 Dec         Edison Monthly Maint [3]
     23 *24--25--26--27--28--29-  24 Dec -       Festive Season 
    -30--31-                      1 Jan 2019      Holiday Shutdown [6]

            January 2019
     Su  Mo  Tu  We  Th  Fr  Sa
             -1*  2   3   4   5    1 Jan         Holiday Shutdown [6]
      6  *7* *8*  9  10  11  12    7 Jan         Last Day AY 2018 [7] 
                                   8 Jan         AY 2019; MFA Mandatory [8] 
     13  14  15  16  17  18  19
     20 *21* 22  23  24  25  26   21 Jan         MLK Holiday [9]
     27  28  29  30  31

Notes:

1. **Nov 6, 2018**: [New User Training](#newusertrain)
2. **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
3. **Nov 28 & Dec 19, 2018**: Edison Monthly Maintenance
4. **Dec 10, 2018**: 2019 AY Allocations Announced (this week)
5. **Dec 11, 2018**: Quarterly Allocation Reductions
6. **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)
7. **Jan 7, 2019**: Last day of Allocation Year 2018
8. **Jan 8, 2019**: [AY 2019 Begins; MFA Mandatory for Accessing NERSC](#mfareq)
9. **Jan 21, 2019**: Martin Luther King Jr. Holiday (No Consulting or Account Support)
10. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Feb 18, 2019**: Presidents Day Holiday (No Consulting or Account Support)
- **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## You Can Still Attend the New User Training Tomorrow! <a name="newusertrain"/> ##

It's not too late to sign up to attend the NERSC New User Training that will
be held tomorrow (Tuesday, November 6).

The purpose of the training is to provide users new to NERSC with the basics on 
our computational systems; accounts and allocations; programming environment, 
tools, and best practices; and data ecosystem.

The training will be presented online using Zoom technology and in person at
LBL's Shyh Wang Hall (Building 59, CRT) in Room 4102.

Please see 
<https://www.nersc.gov/users/training/events/new-user-training-november-6-2018/>
for the agenda and to register. 


## Method for Accessing Collaboration Accounts Updated <a name="collabsu"/> ##

NERSC has deployed an updated method for accessing collaboration accounts. 
Collaboration accounts, accounts connected to a repo that can be shared among 
its members to facilitate data and software management as well as production 
jobs, were accessed via gsissh in the past. 

Now, on Cori and Edison, the command to become a collaboration account has been 
simplified. Just typing "collabsu <collab_account_name>" and entering your NERSC
password is all you need to do. Access to these collaboration accounts is still 
controlled by the PI or PI Proxy. Collabsu is not yet deployed on the DTN nodes,
but will be soon. Please see 
<https://docs.nersc.gov/accounts/collaboration_accounts/> 
for more details.


## Now Enabled: MFA on Most NERSC Systems <a name="mfareq"/> ##

In an email to NERSC users, NERSC Director Sudip Dosanjh announced that NERSC 
will require multi-factor authentication (MFA) for accessing NERSC systems in 
the majority of cases starting in the new allocation year.

NERSC's goal is to minimize the disruption that users will experience in going 
to MFA, while preserving the safety of users' accounts and data. We have worked
hard to achieve that balance and believe that in some cases, users may enjoy
increased flexibility through our MFA implementation.

As of today (November 5, 2018), MFA is enabled on the majority of systems at
NERSC. MFA was enabled on the NERSC myproxy server this morning, which impacts
users of NEWT, <https://my.nersc.gov>, and NERSC globus endpoints.

For more information about MFA at NERSC, there are many resources, including:
- [The NERSC MFA webpage](https://www.nersc.gov/users/connecting-to-nersc/mfa), which is a trove of information about the MFA infrastructure at NERSC;
- [The NERSC User News podcast interview with Abe Singer](https://anchor.fm/nersc-news/episodes/Latest-MFA-Developments-at-NERSC--Abe-Singer-Interview-e288uq),
in which Abe discusses the sshproxy tool and answers common user questions about
MFA;
- The NUG Monthly Webinar: there is a [video](https://youtu.be/vLzihdTX4kg) of 
the [September 27 webinar](https://www.nersc.gov/users/NUG/teleconferences/nug-webinar-sept-27-2018/)
which included in-depth information about sshproxy and more, and slides from the
[November 1 webinar](http://www.nersc.gov/users/NUG/teleconferences/nug-webinar-nov-1-2018/), 
in which we covered using MFA at NERSC, are also available.

In addition, NERSC will be developing more MFA-related content and providing
opportunities for users to get some additional assistance in the upcoming weeks.

And of course NERSC consultants are always happy to take your questions via a
ticket at <https://help.nersc.gov>.

We encourage you to try out these features before MFA becomes mandatory in the
new allocation year.


## This Week on "NERSC User News" Podcast: NERSC-9 (Perlmutter) <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC-9 project manager Jay Srinivasan 
and chief architect Nick Wright talk about the new machine arriving at the end 
of 2020, why it was named Perlmutter, and the new features of the machine that 
users will especially like.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/NERSC-9-Perlmutter--Interview-with-Jay-Srinivasan-and-Nick-Wright-e2hg78>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Join NERSC at SC18! <a name="sc18"/> ##

Are you attending the SC18 conference in Dallas, Texas next week? NERSC staff
will be participating in large numbers at the conference. Join us as we teach
tutorials on OpenMP, container computing, deep learning, and more; discuss our 
research on exascale deep learning, performance portability, and modeling future
HPC systems; give demos at the Department of Energy booth; build the HPC 
community through education, outreach, and inclusion; and much more.

See a complete day-by-day breakdown at 
<http://cs.lbl.gov/news-media/news/2018/berkeley-lab-cs-staff-headed-to-dallas-for-sc18/> 
(includes ESnet and LBL's Computing Research Division).


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- **NEW** [Grace Hopper Postdoctoral Fellowship](https://jobs.lbl.gov/jobs/grace-hopper-postdoctoral-fellowship-1317):
Propose and implement an application development/optimization project targeting
Cori or Perlmutter.

- **NEW** [NERSC Exascale Science Applications Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-1316):
work in multidisciplinary teams to transition simulation, data analysis, and/or
learning codes to NERSC's new Perlmutter supercomputer and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Facilities Technical Manager 2](https://jobs.lbl.gov/jobs/facilities-technical-manager-2-1229):
Lead a new team of 2-3 people to design and maintain the physical infrastructure
that supports NERSC's supercomputer data center.

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-1170):
Use your computer and programming skills to protect large-scale network and
supercomputing systems in an open science environment.

- [Application Performance Specialist](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

- [Application Performance Specialist](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1001):
Work closely with ECP application development teams through the NERSC NESAP
program to help their codes run well on future HPC systems.

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-1135):
Join the Data Science Engagement Group in enhancing the scientific productivity
of groups performing workflows on observational and experimental data.

- [Data Science Engagement Group Leader](https://lbl.referrals.selectminds.com/jobs/data-science-engagement-group-leader-1133):
Provide strategic and line management direction for the NERSC Data Science 
Engagement Group.

- [HPC Architecture and Performance Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-architecture-and-performance-engineer-1055):
Contribute to NERSC's understanding of issues surrounding application and
computer system performance on extreme-scale, advanced architectures.

- [Data Science Workflows Architect](https://lbl.referrals.selectminds.com/jobs/data-science-workflows-architect-1007)
Support scientists at experimental facilities who need to use supercomputing resources at NERSC.

- [Software Integration Specialist/HPC Consultant](https://lbl.referrals.selectminds.com/jobs/software-integration-specialist-hpc-consultant-923):
Develop and support a software and workflow environment to integrate third-party
software packages into the NERSC HPC programming and runtime environments, and
automate NERSC's Continuous Integration process.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
Help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

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
    - 12/12/18 7:00-19:00 PST, Scheduled maintenance.

- **Edison**
    - 11/28/18 7:00-19:00 PST, Scheduled maintenance.
    - 12/19/18 7:00-19:00 PST, Scheduled maintenance.

- **HPSS Backup**
    - 11/07/18 9:00-13:00 PST, Scheduled maintenance.

