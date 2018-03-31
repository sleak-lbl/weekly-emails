# NERSC Weekly Email, Week of November 20, 2017 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Today: Upgrades to Jupyter Services at NERSC](#jupyter)
- [No NERSC Consulting or Account Support on Thursday and Friday](#thanksgiving)
- [Platform for Advanced Scientific Computing (PASC18) Inviting Submissions](#pasc18)
- [MySQL Databases on scidb1/nerscdb01 are moving to nerscdb04](#mysql)
- [IDEAS Webinar: Best Practices for HPC Software Developers Series](#ideas)
- [ERCAP Awards Announcement on December 8](#ercap)
- [Performance Portability with Kokkos Bootcamp January 16-18, 2018](#kokkos)
- [Default HDF5 Upgraded on Cori & Edison; Recompile Recommended for HDF5 Users](#hdf5)
- [Try the Interactive Queue on Cori; Node Limit Increased to 64](#interactive)
- [Max Walltime for Large Cori KNL Jobs Now 24 Hours](#max-walltime)
- [Project Information Is Reported to DOE Office of Science](#doe-report)
- [Come work for NERSC (New Jobs Available)](#careers)
- [Upcoming Outages](#outages)


## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

        November 2017
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11
     12  13  14  15  16  17  18    
     19 =20= 21  22 *23--24* 25    20 Nov              Jupyter-dev upgrade 
                                   23-24 Nov           Thanksgiving Holiday [1]
    *26* 27  28 *29* 30            26 Nov              PASC18 Submissions deadline
                                   29 Nov 09:00-17:00  scidb01/nerscdb01 outage [2]

        December 2017
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7  *8*  9     6 Dec              IDEAS Webinar [3]
                                    8 Dec              ERCAP Awards Announcement
     10  11  12  13  14  15  16
     17  18  19  20 *21**22--23-   21 Dec 11:00-12:00  NUG Monthly Webinar
    -24--25--26--27--28--29--30-   22 Dec - 1 Jan      Christmas/New Year Holiday [4]
    -31-

        January 2018
     Su  Mo  Tu  We  Th  Fr  Sa
         -1*  2   3   4   5   6
      7  *8*  9  10  11  12  13     8 Jan 23:59:59     ERCAP year 2017 ends
     14 *15* 16  17  18  19  20    15 Jan              Martin Luther King Jr. Day [1]
                                   16-18 Jan           Kokkos bootcamp
     21  22  23  24  25  26  27
     28  29  30  31

        February 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3
      4   5  *6*  7   8   9  10     6 Feb              NERSC Scheduled Maintenance
     11  12  13  14  15  16  17
     18 *19* 20  21  22  23  24    19 Feb              President's Day Holiday [1]
     25  26  27  28

Notes:
1. No Consulting or Account Support
2. [MySQL databases on scidb1/nerscdb01 are moving](#mysql)
3. [Better Scientific Software](#ideas)
4. Limited Consulting and Account Support
5. All times are Pacific Time zone

### Other Significant Dates ###
- **May 15, 2018** Outage for Quarterly Maintenance
- **May 28, 2018** Memorial Day (No Consulting or Account Support)
- **Jul  4, 2018** Independence Day (No Consulting or Account Support)
- **Aug 14, 2018** Outage for Quarterly Maintenance
- **Sep  3, 2018** Labor Day (No Consulting or Account Support)
- **Oct  9, 2018** Outage for Quarterly Maintenance


## Today: Upgrades to Jupyter Services at NERSC <a name="jupyter"/> ##

Today, Monday November 20, the Jupyter notebook service that runs on Cori will be migrated to new infrastructure.  The URL will not change (jupyter-dev.nersc.gov) but the service will be upgraded to a new JupyterHub version.  New notebooks spawned by the Hub will have Python kernels derived from the Python 2.7-anaconda-4.4 and 3.6-anaconda-4.4 modules on Cori.  In addition, an R kernel has been added, leveraging the Anaconda r-essentials package.

A similar migration and upgrade for <http://jupyter.nersc.gov> (AKA <http://ipython.nersc.gov>) is planned in a few weeks.  Users will be advised at least one week in advance.  Early user tests so far indicate that this migration and upgrade process is not disruptive to user's existing notebooks. 


## No Consulting and Account Support Thursday and Friday <a name="thanksgiving"/> ##

Due to the Thanksgiving holiday, there will be no consulting or account support on Thursday and Friday, November 23 and 24. Regulary account support and consulting services will resume on Monday, November 27. During the holiday closure, NERSC operations staff will be available 24 hours a day at 1-800-66-NERSC (option 1).


## Platform for Advanced Scientific Computing (PASC18) Inviting Submissions <a name="pasc18"/> ##

The Platform for Advanced Scientific Computing (PASC) conference is inviting
submissions of minisymposia, papers, and posters for the PASC18 Conference,
co-sponsored by the Association for Computing Machinery (ACM) and SIGHPC, which will
be held in Basel, Switzerland, from July 2-4, 2018. The theme of PASC18 is Fast and
Big Data, Fast and Big Computation. Submission deadline is November 26. For more info see: 
<http://pasc18.pasc-conference.org/submission/submissions-portal/>


## MySQL Databases on scidb1/nerscdb01 are moving to nerscdb04 <a name="mysql"/> ##

On **November 29** from 09:00 to 17:00 MySQL databases on scidb1 (AKA nerscdb01) will be unavailable as they are migrated to a new host. After this date these dbs should be accessed only from the new <http://nerscdb04.nersc.gov> host. Users of these services should have received an email with this info, please contact us with any issues.


## IDEAS Webinar: Best Practices for HPC Software Developers Series <a name="ideas"/> ##

The IDEAS Productivity project, in partnership with the DOE Computing Facilities of the ALCF, OLCF, and NERSC and the DOE Exascale Computing Project (ECP) is resuming the webinar series on Best Practices for HPC Software Developers, which we began in 2016.  As part of this series, we will offer one-hour webinars on topics in scientific software development and high-performance computing, approximately once a month. **Participation is free and open to the public, but registration will be required** for each event.  

### Better Scientific Software, December 6 ###

The next webinar in the series will take place on December 6, 2017 and is titled **Better Scientific Software**.   
URL:  <https://www.exascaleproject.org/event/bssw/>
 
Better Scientific Software (BSSw) is an organization dedicated to improving developer productivity and software sustainability for computational science and engineering (CSE).  This presentation will introduce the BSSw website (to be launched at SC17) - a new community-based resource for scientific software improvement exchange.  We're creating a clearinghouse to gather, discuss, and disseminate experiences, techniques, tools, and other resources to improve software productivity and sustainability for CSE. Site users can find information on scientific software topics and can propose to curate or create new content based on their own experiences. The backend enables collaborative content development using standard GitHub tools and processes.  We need your contributions to build the BSSw site into a vibrant resource, with content and editorial processes provided by volunteers throughout the international CSE community.
 

## ERCAP Awards Announcement on December 8 <a name="ercap"/> ##

ERCAP awards will be decided by the DOE program managers over the next few weeks.
NERSC will announce the awards to successful PIs on or about December 8, 2017.


## Performance Portability with Kokkos Bootcamp January 16-18, 2018 <a name="kokkos"/> ##

URL:  <https://www.exascaleproject.org/event/kokkosbc>
The ECP Kokkos project team will host a Kokkos training event on January 16-18. This training will cover the minimum required topics to get your application started on using Kokkos. Registration is limited.

- What is Kokkos? Kokkos is a programming model and library and for writing performance portable code in C++. It includes abstractions for on-node parallel execution and data layout. These abstractions are mapped at compile time to fit a devices architecture for best performance. It uses standard C++  in the same spirit as libraries such at Thrust and Thread Building Blocks.

- Who should attend? Anyone who has a C++ application, or would like to create C++ Kokkos kernels that hook onto an application, and would like to have a single source code run well on multiple platforms. We expect a team of two per application to attend this event. Although priority will be given to Exascale Computing Project applications, we still would like to know who interested so we can plan additional events accordingly. Please do not hesitate to apply!

- How do I apply?  Please complete the application form.

- What happens at the event? We will have Kokkos experts to help you with your application. This is event is a tutorial and a playground to experiment with integrating Kokkos with your application.

- What happens after the event? Attendance to this event will help us create a relationship with your team that we hope to continue as you return home to continue your work. We plan to host regular office hours to tend to your teams questions in the initial stages to help your team continue to make significant progress.

- How should I prepare? After signing up, we will contact you to discuss your application and help you prepare a kernel for the event. We hope that doing this prep work will maximize your time learning from Kokkos experts.


## Default HDF5 Upgraded on Cori & Edison; Recompile Recommended for HDF5 Users <a name="hdf5"/> ##

The default version of HDF5 has been updated on Cori and Edison from 11.8.16 to 1.10.
Users should recompile any codes that use the HDF5 libraries. While existing HDF5
files can still be read, new files generated by 1.10 might not be readable with
earlier versions of the libraries. Other known issues and solutions pertaining to
HDF5 are documented on the NERSC website at 
<http://www.nersc.gov/users/data-analytics/data-management/i-o-libraries/hdf5-2/hdf5/>


## Try the Interactive Queue on Cori; Node Limit Increased to 64 <a name="interactive"/> ##

Are you debugging your code and want to try several different options in sequence
interactively? Did you submit twenty debug jobs yesterday and could have benefitted
from a faster turnaround time? If so, consider trying the interactive partition on
Cori!

You can submit interactive jobs requesting as many as 64 nodes (increased from 20!)
for up to 4 hours and get access to them within one minute. We've reserved 192
Haswell nodes and 192 KNL nodes just for this capability. Please use this limited
resource only for situations where interactive use and fast feedback are required.

To run an interactive job on Cori, simply use `salloc` as normal, with the addition
of `--qos=interactive` to indicate the interactive partition. You can use the usual
`-C haswell` or `-C KNL` flags to select node type, as well as all other regular
salloc flags (`-t`, etc.). Currently only quad cache mode is available in the KNL
interactive partition.

For more information, please see 
<https://www.nersc.gov/users/computational-systems/cori/running-jobs/interactive-jobs/>
. Please submit a ticket to the consultants, via [ServiceNow](http://help.nersc.gov), 
[my.nersc.gov](https://my.nersc.gov/tickets.php), or
<mailto:consult@nersc.gov>, with any feedback or questions.


## Max Walltime for Large Cori KNL Jobs Now 24 Hours <a name="max-walltime"/> ##

NERSC has increased the maximum walltime for large jobs using more than 1024 KNL
nodes to 24 hours (up from 12 hours). 


## Project Information is Reported to DOE Office of Science <a name="doe-report"/> ##

The U.S. Department of Energy Office of Science (SC), which is the primary sponsor of
NERSC, requires that a limited set of information relating to your user
project/experiment be transmitted to SC at the conclusion of each fiscal year.  A
subset of this information, including your name, institutional affiliation(s), and
project title(s), will be publicly disseminated as part of an SC user facility user
projects/experiments database on the SC website, <http://science.energy.gov>, after the
conclusion of the fiscal year.


## Come Work for NERSC! (New Jobs Available) <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and more!
If you're looking for new opportunities, please consider the following openings:

- **NEW** [Machine Learning Engineer] (https://lbl.referrals.selectminds.com/jobs/machine-learning-engineer-206): 
collaborate with scientists and conduct applied R&D, outreach, and training in machine learning for science.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-121):
work in mutidisciplinary teams to transition codes to Cori and produce
mission-relevant science that truly pushes the limits of high-end computing.

- [NERSC Exascale Science Applications Postdoctoral Fellow for Data](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-for-data-nesap-9):
collaborate with scientific teams to enable the solution of deep, meaningful problems
in data-intensive experimental/observational sciences such as cosmology, high-energy
physics, neuroscience, and imaging.

- [HPC Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-192):
help architect, deploy, configure, and maintain large-scale, leading-edge systems of
high complexity (e.g., Cori and Edison).

- [Software Engineer / API Developer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-3-nersc-40):
build a new system for tracking resource usage across our supercomputing environment,
and create an API for this system and eventually the whole center.

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-nersc-145): ensure that NERSC and ESnet are accessible, reliable, secure, and available to users at all times.

- [Machine Learning for Text Analysis Student Assistant](https://lbl.referrals.selectminds.com/jobs/machine-learning-for-text-analysis-student-assistant-nersc-146): develop a machine learning algorithm for parsing scientific papers, and apply it to real data. Student status required.

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.


## Upcoming Outages <a name="outages"/> ##

HPSS User:       11/22/17 9:00-13:00 PST, Scheduled maintenance.
                  HPSS archive will be unavailable during this scheduled
                  maintenance.

MySQL Databases on scidb1: 11/29/17 9:00-17:00 PST, Scheduled maintenance.
                  MySQL databases on scidb1 aka nerscdb01 will be migrating to a
                  new host and  unavailable during this period. After this date
                  these dbs should be accessed only from the new
                  nerscdb04.nersc.gov host. Users of these services should have
                  received an email with this info, please contact us with any
                  issues.

