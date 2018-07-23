# NERSC Weekly Email, Week of April 30, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [New Time for Weekly Email](#time)
- [OpenMP Training: Beyond the Common Core on Friday](#omp)
- [HPSS Maintenance, Tuesday May 8](#hpssmaint)
- [Upcoming Cori & Edison OS Upgrades](#maints)
- [DataWarp (Burst Buffer) Maintenance on May 8](#datawarp)
- [MATLAB Instruction for Berkeley Lab Staff on May 10](#matlab)
- [New cray-hdf5 Default Set](#hdf5)
- [Videos from March New Users Training Now Available](#newuservideos)
- [ISC Travel Grants for Young Researchers Closes Tomorrow](#isctravel)
- [IDEAS-ECP Webinar on On-Demand Learning, May 9](#ecpwebinar)
- [Performance Portability with Kokkos Bootcamp, July 24-27](#kokkos)
- [Submissions for ACM SIGHPC Graduate Fellowships in Computational and Data Science Close TODAY](#sighpc)
- [Q-Chem Now Available on Cori](#qchem)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             April 2018
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7
      8   9  10  11  12  13  14   
     15  16  17  18  19  20  21   
     22  23  24  25  26  27  28   
     29 *30*                      30 Apr          SIGHPC Fellow App Due [1]

              May 2018
     Su  Mo  Tu  We  Th  Fr  Sa
             *1*  2   3  *4*  5    1 May         ISC Travel apps close [2]
                                   4 May         OpenMP Training [3]
      6   7  *8* *9* 10  11  12    8 May         Quarterly Maint [4]
                                   9 May         ECP Monthly Webinar[5]
     13  14  15  16  17  18  19
     20  21 *22* 23  24  25  26   22 May         Edison Monthly Maint [6]
     27 *28* 29  30  31           28 May         Memorial Day Holiday [7]

              June 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11 *12* 13  14  15  16   12 Jun         Cori Monthly Maint 
     17  18  19  20  21  22  23
     24  25 *26* 27  28  29  30   26 Jun         Edison Monthly Maint 

Notes:

1. **30 Apr**: [SIGHPC Fellowship App Due](#sighpc)
2. **1 May**: [ISC Travel apps close](#isctravel)
3. **4 May**: [OpenMP Training](#omp)
4. **8 May**: [Outage for Quarterly Maintenance](#hpssmaint)
5. **9 May**: [ECP Monthly Webinar](#ecpwebinar)
6. **22 May**: [Edison Monthly Maintenance](#maints)
7. **28 May**: Memorial Day (No Consulting or Account Support)
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Jun 13, 2018**: Cori Monthly Maintenance
- **Jun 27, 2018**: Edison Monthly Maintenance
- **Jul  4, 2018**: Independence Day (No Consulting or Account Support)
- **Jul 10, 2018**: Quarterly Allocation Reduction
- **Jul 11, 2018**: Cori Monthly Maintenance
- **Jul 24-27, 2018**: [Kokkos Bootcamp](#kokkos)
- **Jul 25, 2018**: Edison Monthly Maintenance
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



## New Time for Weekly Email <a name="time"/> ##

Since its inception, the NERSC weekly email has gone out to users on Mondays at
8:00 am Pacific Time. However, there have been times when this early morning
deadline has meant that important decisions did not get conveyed to users until 
a week later. To better serve the needs of NERSC users, we have now moved the
time for sending the weekly email to 2:00 pm Pacific Time.


## OpenMP Training: Beyond the Common Core on Friday <a name="omp"/> ##

It's not too late to register to attend remotely the OpenMP "Beyond the
Common Core" training on Friday!

Tim Mattson from Intel and Helen He from NERSC will present a full day of 
intermediate-level OpenMP training at NERSC on Friday, May 4. Tim Mattson is 
one of the creators of OpenMP, and has given engaging tutorials on OpenMP across
its two decades of existence. Helen He is NERSC's representative on the OpenMP
committee and an expert on its syntax and functionality.

Programmers may spend their entire OpenMP programming careers safely inside the
common core. Well rounded OpenMP programmers, however, should be aware of what
lays just beyond the common core. These less common features of OpenMP were
included in the language for a good reason and only by understanding them at a
high level can you know when you might need them. In this **hands-on tutorial**, 
you will gain experience working outside the common core. We won't cover every
single feature beyond the common core, but we will survey them with enough
breadth so following this tutorial, you will be able to pick up and work with
what you need.

For the best experience, we recommend attending in person if at all possible, to
get the most out of the hands-on portions of the training.
The tutorial is being held in **Building 50B, Room 1237** on the Berkeley Lab 
campus. For registration and Zoom connection details please see
<https://www.nersc.gov/users/training/events/beyond-openmp-common-core-may2018/>


## HPSS Maintenance, Tuesday May 8 <a name="hpssmaint"/> ##

NERSC will hold a quarterly maintenance next Tuesday, May 8. During this
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
need on May 8 from HPSS before next Tuesday (the sooner the better).**

On May 8, the Archive system (aka HPSS User) will be in degraded mode from 7:00 
am to 1:00 pm (Pacific time) and unavailable from 1:00 pm to 7:00 pm. The Regent
system (aka HPSS Backup) will be in degraded mode from 7:00 am to 6:00 pm and 
unavailable for an hour between 6 and 7 pm.


## Upcoming Cori & Edison OS Upgrades <a name="maints"/> ##

The operating system on both Cori and Edison will be upgraded in May. We will
work on Cori during the quarterly maintenance time period, and on Edison during
the monthly Edison maintenance time period at the end of the month. The upgrade
is expected to take 36 hours for each machine.

At 7:00 am Pacific on May 8, all users will be logged off of Cori's login nodes.
A reservation will be in place that prevents user jobs from running after that 
time, but in the unlikely event a user job is running, it will be terminated. At
that time the machine will be updated with the new operating system and all 
nodes will be rebooted. This is a complicated process that often requires 
multiple iterations. While it is possible that the systems could be returned to 
service earlier than 7:00 pm on May 9, users should plan on a 36-hour outage.

On May 23, the same OS upgrade process will be performed on Edison, with it 
returning to service by the end of the day on May 24.


## DataWarp (Burst Buffer) Maintenance on May 8 <a name="datawarp"/> ##

Another part of the Cori maintenance process will be an upgrade to the
firmware and a reconfiguration of the Datawarp system. These changes will
increase the reliability of the burst buffer, improve performance for small
reservations, and add the capability for even larger reservations.

**This process will delete all data on the burst buffer, including persistent
reservations.** Please back up your data before the maintenance starts next
Tuesday.


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


## ISC Travel Grants for Young Researchers Closes Tomorrow <a name="isctravel"/> ##

Are you at least 21 years of age, enrolled in a university degree program or
working at a research facility, and interested in acquiring knowledge in data
science or computational science or interested in using HPC skills to solve
problems in a compute-intensive or data-intensive discipline by attending the
ISC High Peformance conference in June in Frankfurt, Germany?

If so, consider applying for a travel grant to attend the conference. The
evaluation criteria include the applicant's need and lack of funding
alternatives, the estimated cost of travel and accommodation, and how the
applicant plans to pay forward the knowledge they acquire at the conference.
For more information and to apply please see 
<https://www.isc-hpc.com/isc-travel-grant.html>. The application deadline is
**tomorrow**, Tuesday, May 1, 2018.


## IDEAS-ECP Webinar on On-Demand Learning, May 9 <a name="ecpwebinar"/> ##

The May webinar in the Best Practices for HPC Software Developers series is
entitled "On-demand Learning for Better Scientific Software: How to use 
Resources & Technology to Optimize Your Productivity", and will take place next
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


## Submissions for ACM SIGHPC Graduate Fellowships in Computational and Data Science Close TODAY <a name="sighpc"/> ##

Are you a currently enrolled graduate student focusing on computational or data 
science (or will you be one no later than October 15)? Are you a woman or a 
member of a racial or ethnic group that is currently underrepresented in the 
computing field in the country where you are studying? If so, you may be 
eligible to apply for the ACM SIGHPC Graduate Fellowship in Computational 
and Data Science.

Each fellowship recipient will receive a stipend of US$15000 annually for up to 
5 years as long as they are progressing in their degree program. In the case of 
non-US universities, the stipend will be adjusted depending on World Bank 
national price level ratio for the country where the degree will be earned. In 
addition, new fellowship recipients will be supported to travel to the annual SC
conference, where they will be honored at the awards session.

The submissions close **today**. For more information please see 
<http://www.sighpc.org/fellowships>.


## Q-Chem Now Available on Cori <a name="qchem"/> ##

Q-Chem is now available on Cori. To get started with Q-Chem, please take a look
at the NERSC Q-Chem webpage at 
<http://www.nersc.gov/users/software/applications/chemistry/q-chem/#toc-anchor-2>.

Please direct any questions to the NERSC consultants at 
<https://help.nersc.gov>, <https://my.nersc.gov> or email <consult@nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

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

- **Science Gateways, ScienceDBs**             
    - 05/08/18 9:00-13:00 PDT, Scheduled maintenance. Web and database servers 
(gpweb*, gnweb*, and gpdb*) will be down for system software updates.

- **HPSS User**       
    - 05/08/18 7:00-19:00 PDT, Scheduled maintenance.

- **HPSS Backup**     
    - 05/08/18 7:00-19:00 PDT, Scheduled maintenance.

- **Network**         
    - 05/08/18 14:00-15:00 PDT, Scheduled maintenance.
                  DNS servers at OSF will be upgraded.

