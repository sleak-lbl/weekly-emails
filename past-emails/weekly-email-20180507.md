# NERSC Weekly Email, Week of May 7, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Tell NERSC about Your Experience on Cori KNL!](#knlsurvey)
- [Listen to the New "NERSC News" Weekly Podcast!](#podcast)
- [Account Support Delays this Week](#acctsupp)
- [New Time for Weekly Email](#time)
- [HPSS Maintenance Tomorrow](#hpssmaint)
- [Cori Maintenance Tomorrow](#maints)
- [DataWarp (Burst Buffer) Maintenance Tomorrow](#datawarp)
- [MATLAB Instruction for Berkeley Lab Staff on May 10](#matlab)
- [New cray-hdf5 Default Set](#hdf5)
- [Videos from March New Users Training Now Available](#newuservideos)
- [IDEAS-ECP Webinar on On-Demand Learning, Wednesday](#ecpwebinar)
- [Performance Portability with Kokkos Bootcamp, July 24-27](#kokkos)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

              May 2018
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7  *8* *9* 10  11  12    8 May         Quarterly Maint [1]
                                   9 May         ECP Monthly Webinar[2]
     13  14  15  16  17  18  19
     20  21 *22* 23  24  25  26   22 May         Edison Monthly Maint [3]
     27 *28* 29  30  31           28 May         Memorial Day Holiday [4]

              June 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11 *12* 13  14  15  16   12 Jun         Cori Monthly Maint [5]
     17  18  19  20  21  22  23
     24  25 *26* 27  28  29  30   26 Jun         Edison Monthly Maint [6]

           July 2018     
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3  *4*  5   6   7    4 Jul         Independence Day Holiday [7]
      8   9 *10**11* 12  13  14   10 Jul         Quarterly Alloc Reduction [8]
                                  11 Jul         Cori Monthly Maint [5]
     15  16  17  18  19  20  21 
     22  23  24 *25* 26  27  28   25 Jul         Edison Monthly Maint [6]
     29  30  31 

Notes:

1. **8 May**: [Outage for Quarterly Maintenance](#hpssmaint)
2. **9 May**: [ECP Monthly Webinar](#ecpwebinar)
3. **22 May**: [Edison Monthly Maintenance](#maints)
4. **28 May**: Memorial Day (No Consulting or Account Support)
5. **Jun 13 & Jul 11, 2018**: Cori Monthly Maintenance
6. **Jun 27 & Jul 25, 2018**: Edison Monthly Maintenance
7. **Jul  4, 2018**: Independence Day (No Consulting or Account Support)
8. **Jul 10, 2018**: Quarterly Allocation Reduction
9. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Jul 24-27, 2018**: [Kokkos Bootcamp](#kokkos)
- **Aug 14, 2018**: Outage for Quarterly Maintenance
- **August, 2018**: Weekend Power Outage for Electrical Maintenance (schedule to be finalized)
- **Sep  3, 2018**: Labor Day (No Consulting or Account Support)
- **Sep 12, 2018**: Cori Monthly Maintenance
- **Sep 26, 2018**: Edison Monthly Maintenance
- **Oct  9, 2018**: Outage for Quarterly Maintenance
- **Oct  9, 2018**: Quarterly Allocation Reduction
- **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 11, 2018**: Quarterly Allocation Reduction
- **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)



## Tell NERSC about Your Experience on Cori KNL! <a name="knlsurvey"/> ##

NERSC wants to know how you use the Cori KNL partition and how we can better
assist users in making the transition to KNL. Please take our survey at 
<https://goo.gl/forms/aoew0wlqY5xObB812> and give us your honest feedback! The
survey should take no more than 5 minutes to complete.


## Listen to the New "NERSC News" Weekly Podcast! <a name="podcast"/> ##

NERSC is always looking for new ways to communicate about upcoming events and 
share interesting information with users. We have launched a new weekly podcast,
entitled "NERSC News", which is available at <https://anchor.fm/nersc-news> 
and syndicated through iTunes, Google Play, Spotify, and more. A direct link to 
this week's podcast is
<https://anchor.fm/nersc-news/episodes/May-Quarterly-Maintenance--James-Botts-Interview-e1ec2g>.

The topic of this week's podcast is the quarterly maintenance, and an 
interview with NERSC system administrator James Botts on why it takes so long to
upgrade the operating system on Cori.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Account Support Delays this Week <a name="acctsupp"/> ##

Account support staff are attending a conference and training this week. As a
result, account support will be delayed through Friday. All calls to account
support will be handled by Operations during this period. Tickets will be
handled during breaks in the conference. Thanks in advance for your patience.


## New Time for Weekly Email <a name="time"/> ##

Since its inception, the NERSC weekly email has gone out to users on Mondays at
8:00 am Pacific Time. However, there have been times when this early morning
deadline has meant that important decisions did not get conveyed to users until 
a week later. To better serve the needs of NERSC users, we have now moved the
time for sending the weekly email to 2:00 pm Pacific Time.


## HPSS Maintenance Tomorrow <a name="hpssmaint"/> ##

NERSC will hold a quarterly maintenance tomorrow, May 8. During this
maintenance period, in addition to the Cori OS upgrade, there will be 
maintenance on the HPSS systems.

During this maintenance, NERSC staff will be performing a full cartridge audit
on one of the tape libraries. HPSS consists of two layers: a disk cache and 
tape libraries. Recently stored or retrieved data is generally resident on the
disk cache, while more dormant data has been migrated to the tapes. This
tape layer will be audited during the first phase of the maintenance (denoted
as "degraded mode" in the MOTD), and a full-system reboot (during the 
"unavailable" period in the MOTD) will follow. 

At any point during the first phase, a few tapes will be unavailable to users. 
If your data happens to reside on a tape that is currently unavailable, you 
will not be able to retrieve that data at the current time. However, if your 
data has only recently been stored, it will likely still reside on the disk 
cache and will be unaffected. Likewise, it will be possible to write files to 
HPSS during this phase of the maintenance, because they will be written to the 
disk cache.

However, to be safe, **we recommend that you retrieve any files that you may
need tomorrow from HPSS TODAY (the sooner the better).**

Tomorrow, the Archive system (aka HPSS User) will be in degraded mode from 7:00 
am to 1:00 pm (Pacific time) and unavailable from 1:00 pm to 7:00 pm. The Regent
system (aka HPSS Backup) will be in degraded mode from 7:00 am to 6:00 pm and 
unavailable for an hour between 6 and 7 pm.


## Cori Maintenance Tomorrow <a name="maints"/> ##

The operating system on both Cori and Edison will be upgraded this month. We 
will work on Cori during the quarterly maintenance tomorrow, and on Edison 
during the monthly Edison maintenance time period at the end of the month. The 
upgrade is expected to take 36 hours for each machine. **Cori will be 
unavailable to users from 7:00 am tomorrow until 7:00 pm Wednesday.**

At 7:00 am Pacific tomorrow, all users will be logged off of Cori's login nodes.
A reservation will be in place that prevents user jobs from running after that 
time, but in the unlikely event a user job is running, it will be terminated. At
that time the machine will be updated with the new operating system and all 
nodes will be rebooted. This is a complicated process that often requires 
multiple iterations. While it is possible that the systems could be returned to 
service earlier than 7:00 pm on Wednesday, users should plan on a 36-hour 
outage.

On May 23, the same OS upgrade process will be performed on Edison, with it 
returning to service by the end of the day on May 24.


## DataWarp (Burst Buffer) Maintenance Tomorrow <a name="datawarp"/> ##

Another part of the Cori maintenance process will be an upgrade to the
firmware and a reconfiguration of the Datawarp system. These changes will
increase the reliability of the burst buffer, improve performance for small
reservations, and add the capability for even larger reservations. Note that the
sm_pool will no longer exist after the maintenance.

**This process will delete all data on the burst buffer, including persistent
reservations.** Please back up your data before the maintenance starts 
tomorrow.


## MATLAB Instruction for Berkeley Lab Staff on May 10 <a name="matlab"/> ##

There will be a complimentary MATLAB hands-on workshop for **Berkeley Lab only**
on the morning of Thursday, May 10. The workshop, delivered by a MathWorks
engineer, will be on the topic of data analysis and visualization in MATLAB. For
more information and to register, please see <https://www.mathworks.com/lbl2>.


## New cray-hdf5 Default Set <a name="hdf5"/> ##

The default cray-hdf5 module has been changed from 1.10.0.3 to 1.10.1.1 to fix
a critical 'flock' bug that appears on the global project and burst buffer
filesystems under this version. The bug prevents multiple processes from 
accessing the same file simultaneously. NERSC recommends that users recompile
any codes that link to cray-hdf5. Existing codes will still work but they will
be vulnerable to the flock issue if they are run on the global project or burst 
buffer filesystems. Existing HDF5 files written with the older version are 
compatible with codes running the new version.

It is NERSC's policy to avoid changes to defaults outside of a regular, 
six-month schedule, except in case of a critical bug. In this case, we updated
the default because the impact to users was substantial.


## Videos from March New Users Training Now Available <a name="newuservideos"/> ##

Did you miss the new users training last month? Are you interested in brushing
up on the basics about NERSC?

The training for new users presented on March 21 was recorded, and videos
from the training are now available. To view the playlist on YouTube, please
visit <https://www.youtube.com/playlist?list=PL20S5EeApOSsRlN0UMwLESUwehX_VsLls>.


## IDEAS-ECP Webinar on On-Demand Learning, Wednesday <a name="ecpwebinar"/> ##

The May webinar in the Best Practices for HPC Software Developers series is
entitled "On-demand Learning for Better Scientific Software: How to use 
Resources & Technology to Optimize Your Productivity", and will take place this 
Wednesday, May 9, 2018, at 10:00 am Pacific time.

Elayne Raybourn, presenting this webinar, will discuss the complexity of 
learning new tools, techniques, and processes outside of a formal educational
setting, and demonstrate how to develop a personalized learning framework by
leveraging massively open online courses (MOOC), podcasts, social media, videos,
and more. Participants will take away practical strategies, resources, and tools
that can be applied toward learning more productively not just about software 
development, but also in general.

For more information and to register (there is no cost but registration is
required), please see
<https://www.exascaleproject.org/event/on-demand/>.


## Performance Portability with Kokkos Bootcamp, July 24-27 <a name="kokkos"/> ##

The OLCF will host a Kokkos training event organized by the Exascale Computing 
Project (ECP) on July 24-27, 2018. This training will cover the minimum required
topics to get your application started on using Kokkos. For more information and
to register please see <https://www.exascaleproject.org/event/kokkosbc2/>


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-786):
Join our team of Site Reliability Engineers to ensure that NERSC and ESnet are
accessible, reliable, secure, and available to users 24/7.

- [Machine Learning Engineer](https://lbl.referrals.selectminds.com/jobs/machine-learning-engineer-767):
Support experimental science and advanced analytics via machine learning and
deep learning techniques on NERSC supercomputers.

- [Facilities Operation Group Lead](https://lbl.referrals.selectminds.com/jobs/facilities-operation-group-lead-762):
Lead a new team of 2-3 people to design and maintain the physical infrastructure
that supports NERSC's supercomputer data center.

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-741):
Enhance the scientific productivity of NERSC users, with a particular focus on
Joint Genome Institute users.

- [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-700):
Help to architect, deploy, and manage NERSC's storage hierarchy.

- [Storage Software Developer](https://lbl.referrals.selectminds.com/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to 
meet the needs of NERSC users.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-638):
help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-615): 
work in mutidisciplinary teams to transition codes to Cori and produce 
mission-relevant science that truly pushes the limits of high-end computing.

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
    - 05/08/18 7:00-05/09/18 19:00 PDT, Scheduled maintenance.
    - 06/13/18 7:00-19:00 PDT, Scheduled maintenance.
    - 07/11/18 7:00-19:00 PDT, Scheduled maintenance.

- **Edison**          
    - 05/23/18 7:00-05/24/18 19:00 PDT, Scheduled maintenance.
    - 06/27/18 7:00-19:00 PDT, Scheduled maintenance.
    - 07/25/18 7:00-19:00 PDT, Scheduled maintenance.

- **NIM, MyProxy, Spin**             
    - 05/08/18 9:00-13:00 PDT, Scheduled maintenance. Services will be down
briefly (5-15 minutes) within the maintenance window for system software
updates.

- **Science Gateways, ScienceDBs**             
    - 05/08/18 9:00-13:00 PDT, Scheduled maintenance. Web and database servers 
(gpweb*, gnweb*, and gpdb*) will be down for system software updates. MySQL and
Postgres Services on nerscdp03 and nerscdb04 will be down briefly (5-15
minutes) within the maintenance window for system software updates.

- **HPSS User**       
    - 05/08/18 7:00-19:00 PDT, Scheduled maintenance.

- **HPSS Backup**     
    - 05/08/18 7:00-19:00 PDT, Scheduled maintenance.

- **ProjectA**
    - 05/08/18 9:00-11:00 PDT, Scheduled maintenance.

- **Network**         
    - 05/08/18 14:00-15:00 PDT, Scheduled maintenance.
                  DNS servers at OSF will be upgraded.

