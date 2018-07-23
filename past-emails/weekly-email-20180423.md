# NERSC Weekly Email, Week of April 23, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [New cray-hdf5 Default Set](#hdf5)
- [Videos from March New Users Training Now Available](#newuservideos)
- [Upcoming Cori & Edison OS Upgrades](#maints)
- [ISC Travel Grants for Young Researchers Now Open](#isctravel)
- [IDEAS-ECP Webinar on On-Demand Learning, May 9](#ecpwebinar)
- [Performance Portability with Kokkos Bootcamp, July 24-27](#kokkos)
- [Learn to Use Spin to Build Science Gateways at NERSC: Apply for SpinUp Training](#spin)
- [Debugging and Profiling with Allinea (ARM) Tools and Others, Tomorrow](#arm)
- [Submissions for ACM SIGHPC Graduate Fellowships in Computational and Data Science Close Next Monday](#sighpc)
- [OpenMP Training: Beyond the Common Core May 4](#omp)
- [Q-Chem Now Available on Cori](#qchem)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             April 2018
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7
      8   9  10  11  12  13  14   
     15  16  17  18  19  20  21   
     22 *23**24* 25  26  27  28   23 Apr          SpinUp applications close [1]
                                  24 Apr          ARM Tools training [2]
     29 *30*                      30 Apr          SIGHPC Fellow App Due [3]

              May 2018
     Su  Mo  Tu  We  Th  Fr  Sa
             *1*  2   3  *4*  5    1 May         ISC Travel apps close [4]
                                   4 May         OpenMP Training [5]
      6   7  *8* *9* 10  11  12    8 May         Quarterly Maint [6]
                                   9 May         ECP Monthly Webinar[7]
     13  14  15  16  17  18  19
     20  21 *22* 23  24  25  26   22 May         Edison Monthly Maint
     27 *28* 29  30  31           28 May         Memorial Day Holiday [8]

              June 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11 *12* 13  14  15  16   12 Jun         Cori Monthly Maint 
     17  18  19  20  21  22  23
     24  25 *26* 27  28  29  30   26 Jun         Edison Monthly Maint 

Notes:
1. **23 Apr**: [SpinUp Deadline](#spin)
2. **24 Apr**: [ARM Tools training](#arm)
3. **30 Apr**: [SIGHPC Fellowship App Due](#sighpc)
4. **1 May**: [ISC Travel apps close](#isctravel)
5. **4 May**: [OpenMP Training](#omp)
6. **8 May**: [Outage for Quarterly Maintenance](#maints)
7. **9 May**: [ECP Monthly Webinar](#ecpwebinar)
8. **22 May**: [Edison Monthly Maintenance](#maints)
9. **28 May**: Memorial Day (No Consulting or Account Support)
10. All times are **Pacific Time zone**


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

On May 23, the same process will be performed on Edison, with it returning to
service by the end of the day on May 24.


## ISC Travel Grants for Young Researchers Now Open <a name="isctravel"/> ##

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
next Tuesday, May 1, 2018.


## IDEAS-ECP Webinar on On-Demand Learning, May 9 <a name="ecpwebinar"/> ##

The May webinar in the Best Practices for HPC Software Developers series is
entitled "On-demand Learning for Better Scientific Software: How to use 
Resources & Technology to Optimize Your Productivity", and will take place on
Wednesday, May 9, 2018, at 10:00 am Pacific time.

Elayne Raybourn, presenting this webinar, will discuss the complexity of 
learning new tools, techniques, and processes outside of a formal educational
setting, and demonstrate how to develop a personalized learning framework by
leveraging massively open online courses (MOOC), podcasts, social media, 
videos, and more. Participants will take away practical strategies, resources,
and tools that can be applied toward learning more productively not just about
software development, but also in general.

For more information and to register (there is no cost but registration is
required), please see
<https://www.exascaleproject.org/event/on-demand/>.


## Performance Portability with Kokkos Bootcamp, July 24-27 <a name="kokkos"/> ##

The OLCF will host a Kokkos training event organized by the Exascale Computing 
Project (ECP) on July 24-27, 2018. This training will cover the minimum required 
topics to get your application started on using Kokkos. For more information and 
to register please see <https://www.exascaleproject.org/event/kokkosbc2/>


## Learn to Use Spin to Build Science Gateways at NERSC: Apply for SpinUp Training <a name="spin"/> ##

Spin is a new service platform at NERSC based on Docker container technology. It
can be used to deploy web sites and science gateways, workflow managers,
databases and key-value stores, and all sorts of other network services that can
access NERSC systems and storage on the back end.

Spin is currently in a pilot phase and nearly ready for users. **Completion of the
SpinUp training program is required for access**, and applications are now open
for the first sessions to begin in mid-May. **Because SpinUp is hands-on and
interactive, space will be limited**.

Participants in SpinUp will attend three hands-on sessions and complete
take-home lessons to learn about the Spin platform, create running
services, and learn maintenance and troubleshooting techniques. Local and remote
participants are welcome.

See a video of Spin in action and apply for training at 
[Spin at NERSC](https://www.nersc.gov/users/data-analytics/spin/) 

Applications close **today**.


## Debugging and Profiling with Allinea (ARM) Tools and Others, Tomorrow <a name="arm"/> ##

<http://www.nersc.gov/users/training/events/allinea-tools/>

NERSC is hosting an in-depth training event on debugging and optimizing parallel
codes with ARM (previously Allinea) GUI tools by an ARM engineer. He will
provide lectures and hands-on demonstrations of how ARM tools, DDT, MAP and
Performance Reports, reduce development time, simplify debugging, and ease
application performance enhancement. He will demonstrate how to use two tools.

A NERSC consultant will also teach how to use other useful debugging tools that
are available on Cori and Edison.

**If your code has a code bug and you want it to be analyzed with the expert's
help, please bring your code with you. If you want help with your code's
performance profiling results interpreted and get advice with optimizations,
please generate profiling results using 
[ARM MAP](http://www.nersc.gov/users/software/performance-and-debugging-tools/MAP/) 
beforehand and bring the results to the class.**

For both remote and in person attendance, please register here: <https://goo.gl/q9ihkn>.


## Submissions for ACM SIGHPC Graduate Fellowships in Computational and Data Science Close Next Monday <a name="sighpc"/> ##

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

The submissions close next Monday, April 30th. For more information please see 
<http://www.sighpc.org/fellowships>.


## OpenMP Training: Beyond the Common Core May 4 <a name="omp"/> ##

Tim Mattson from Intel and Helen He from NERSC will present a full day of 
intermediate-level OpenMP training at NERSC next Friday, May 4. Tim Mattson is 
one of the creators of OpenMP, and has given engaging tutorials on OpenMP across 
its two decades of existence. Helen He is NERSC's representative on the OpenMP
committee and an expert on its syntax and functionality.

Programmers may spend their entire OpenMP programming careers safely inside the
common core. Well rounded OpenMP programmers, however, should be aware of what
lays just beyond the common core. These less common features of OpenMP were
included in the language for a good reason and only by understanding them at a
high level can you know when you might need them. In this **hands-on tutorial**, you
will gain experience working outside the common core. We won't cover every
single feature beyond the common core, but we will survey them with enough
breadth so following this tutorial, you will be able to pick up and work with
what you need.

For the best experience, we recommend attending in person if at all possible, to
get the most out of the hands-on portions of the training.
The tutorial is being held in Building 59, Room 3101 on the Berkeley Lab campus. 
For registration and Zoom connection details please see
<https://www.nersc.gov/users/training/events/beyond-openmp-common-core-may2018/>


## Q-Chem Now Available on Cori <a name="qchem"/> ##

Q-Chem is now available on Cori. To get started with Q-Chem, please take a look
at the NERSC Q-Chem webpage at 
<http://www.nersc.gov/users/software/applications/chemistry/q-chem/#toc-anchor-2>.

Please direct any questions to the NERSC consultants at <https://help.nersc.gov>,
<https://my.nersc.gov> or email <consult@nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

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

- **ProjectA**        
    - 04/23/18 8:00-14:00 PDT, Scheduled maintenance.

- **NIM**             
    - 04/23/18 10:30-12:30 PDT, Scheduled maintenance.

- **HPSS User**       
    - 05/08/18 7:00-19:00 PDT, Scheduled maintenance.

- **HPSS Backup**     
    - 05/08/18 7:00-19:00 PDT, Scheduled maintenance.

- **Network**         
    - 05/08/18 14:00-15:00 PDT, Scheduled maintenance.
                  DSN servers at OSF will be upgraded.

