# NERSC Weekly Email, Week of December 4, 2017 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Applications Open for New Better Scientific Software Fellowship Program](#bssw)
- [ALCC Call for Proposals Open; Deadline February 1, 2018](#alcc)
- [Upcoming One-Day Maintenances for Edison and Cori on December 12 and 14](#maint)
- [MySQL Databases on scidb1/nerscdb01 are moving to nerscdb04](#mysql)
- [IDEAS Webinar: Best Practices for HPC Software Developers Series](#ideas)
- [ERCAP Awards Announcement on Friday](#ercap)
- [Performance Portability with Kokkos Bootcamp January 16-18, 2018](#kokkos)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)


## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

        December 2017
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5  *6*  7  *8*  9     6 Dec              IDEAS Webinar [3]
                                    8 Dec              ERCAP Awards Announcement
     10  11 *12* 13 *14* 15  16    12 Dec 08:00-20:00  Edison maintenance
                                   14 Dec 06:00-20:00  Cori maintenance
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
                     *1*  2   3     1 Feb              ALCC proposals due
      4   5  *6*  7   8   9  10     6 Feb              NERSC Scheduled Maintenance
     11  12  13  14  15  16  17
     18 *19* 20  21  22  23  24    19 Feb              Presidents Day Holiday [1]
     25  26  27  28

Notes:
1. No Consulting or Account Support
2. [Edison/Cori maintenance](#maint)
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


## Applications Open for New Better Scientific Software Fellowship Program <a name="bssw"/> ##

Do you have something to share with the scientific software community? Do you have a passion to learn and teach others about better software? Are you affiliated with a US-based institution that can receive funding from the US Department of Energy? If so, consider applying for a Better Scientific Software Fellowship. Fellows receive an award of up to $10,000 that can be used for an activity that promotes better scientific software, such as organizing a workshop or tutorial, or creating content to engage the scientific software community.

For more information and to apply, please see <https://bssw.io/pages/bssw-fellowship-program>. There will be a Q&A webinar on December 12; please see the website for connection details. The application deadline is January 5, 2018.

## ALCC Call for Proposals Open; Deadline February 1, 2018 <a name="alcc"/> ##

The 2018 ALCC Call for Proposals is open. Applications are due by **11:59 PM EST Thursday February 1st, 2018**.
For more information and to submit, please see <http://science.energy.gov/ascr/facilities/accessing-ascr-facilities/alcc/>.


## Upcoming One-Day Maintenances for Edison and Cori on December 12 and 14 <a name="maint"/> ##

NERSC needs to update the software and the Slurm instance on both Edison and Cori in December. Therefore Edison and Cori
will be taken down for maintenance on December 12 and 14, respectively.

Beginning at **8:00 am on Tuesday, December 12**, Edison will be unavailable to users. During the maintenance, users will not be able to access Edison login nodes, compute nodes, or scratch systems (including scratch3). We expect to return the machine to users by 8:00 pm the same day.

Beginning at **6:00 am on Thursday, December 14**, Cori will be unavailable to users. During the maintenance, users will not be able to access Cori login nodes or compute nodes. Cori scratch (cscratch) will be available on other systems where it is normally mounted. We expect to return the machine to users by 8:00 pm the same day.


## Upcoming One-Day Maintenances for Edison and Cori December 12 and 14 <a name="maint"/> ##

NERSC needs to update the software and the Slurm instance on both Edison and Cori in December. Therefore 
Edison and Cori will be taken down for maintenance on December 12 and 14, respectively.

Beginning at **8:00 am on Tuesday, December 12**, Edison will be unavailable to users. During the 
maintenance, users will not be able to access Edison login nodes, compute nodes, or scratch systems.
We expect to return the machine to users by 8:00 pm the same day.

Beginning at **6:00 am on Thursday, December 14**, Cori will be unavailable to users. During the 
maintenance, users will not be able to access Cori login nodes or compute nodes. Cori scratch (cscratch) 
will be available on other systems where it is normally mounted. We expect to return the machine to users 
by 8:00 pm the same day.


## IDEAS Webinar: Best Practices for HPC Software Developers Series <a name="ideas"/> ##

The IDEAS Productivity project, in partnership with the DOE Computing Facilities of the ALCF, OLCF, 
and NERSC and the DOE Exascale Computing Project (ECP) is resuming the webinar series on Best 
Practices for HPC Software Developers, which we began in 2016.  As part of this series, we will 
offer one-hour webinars on topics in scientific software development and high-performance 
computing, approximately once a month. **Participation is free and open to the public, but 
registration will be required** for each event.  

### Better Scientific Software, this Wednesday December 6 ###

The next webinar in the series will take place on Wednesday and is titled **Better Scientific Software**.   
URL:  <https://www.exascaleproject.org/event/bssw/>
 
Better Scientific Software (BSSw) is an organization dedicated to improving developer productivity 
and software sustainability for computational science and engineering (CSE).  This presentation will 
introduce the BSSw website (launched at SC17) - a new community-based resource for scientific software 
improvement exchange.  We're creating a clearinghouse to gather, discuss, and disseminate experiences, 
techniques, tools, and other resources to improve software productivity and sustainability for CSE. 
Site users can find information on scientific software topics and can propose to curate or create new 
content based on their own experiences. The backend enables collaborative content development using 
standard GitHub tools and processes.  We need your contributions to build the BSSw site into a vibrant 
resource, with content and editorial processes provided by volunteers throughout the international CSE 
community.
 

## ERCAP Awards Announcement on Friday <a name="ercap"/> ##

ERCAP awards have been decided by the DOE program managers.
NERSC will announce the awards to successful PIs on or about December 8, 2017.


## Performance Portability with Kokkos Bootcamp January 16-18, 2018 <a name="kokkos"/> ##

URL:  <https://www.exascaleproject.org/event/kokkosbc>
The ECP Kokkos project team will host a Kokkos training event on January 16-18. This training will 
cover the minimum required topics to get your application started on using Kokkos. Registration is 
limited.

- What is Kokkos? Kokkos is a programming model and library and for writing performance portable 
code in C++. It includes abstractions for on-node parallel execution and data layout. These 
abstractions are mapped at compile time to fit a devices architecture for best performance. It 
uses standard C++  in the same spirit as libraries such at Thrust and Thread Building Blocks.

- Who should attend? Anyone who has a C++ application, or would like to create C++ Kokkos kernels 
that hook onto an application, and would like to have a single source code run well on multiple 
platforms. We expect a team of two per application to attend this event. Although priority will be 
given to Exascale Computing Project applications, we still would like to know who interested so we 
can plan additional events accordingly. Please do not hesitate to apply!

- How do I apply?  Please complete the application form.

- What happens at the event? We will have Kokkos experts to help you with your application. This 
event is a tutorial and a playground to experiment with integrating Kokkos with your application.

- What happens after the event? Attendance to this event will help us create a relationship with 
your team that we hope to continue as you return home to continue your work. We plan to host regular 
office hours to tend to your teams questions in the initial stages to help your team continue to 
make significant progress.

- How should I prepare? After signing up, we will contact you to discuss your application and help 
you prepare a kernel for the event. We hope that doing this prep work will maximize your time 
learning from Kokkos experts.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and more! If you're looking for new opportunities, please consider the following openings:

- [Machine Learning Engineer](https://lbl.referrals.selectminds.com/jobs/machine-learning-engineer-206): collaborate with scientists and conduct applied R&D, outreach, and training in machine learning for science.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-121): work in mutidisciplinary teams to transition codes to Cori and produce mission-relevant science that truly pushes the limits of high-end computing.

- [NERSC Exascale Science Applications Postdoctoral Fellow for Data](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-for-data-nesap-9): collaborate with scientific teams to enable the solution of deep, meaningful problems in data-intensive experimental/observational sciences such as cosmology, high-energy physics, neuroscience, and imaging.

- [HPC Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-192): help architect, deploy, configure, and maintain large-scale, leading-edge systems of high complexity (e.g., Cori and Edison).

- [Software Engineer / API Developer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-3-nersc-40): build a new system for tracking resource usage across our supercomputing environment, and create an API for this system and eventually the whole center.

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.


## Upcoming Outages <a name="outages"/> ##

HPSS Backup: 12/06/17 9:00-14:00 PST, Scheduled maintenance.

HPSS User: 12/06/17 9:00-14:00 PST, Scheduled maintenance.

Edison: 12/12/17 8:00-20:00 PST, Scheduled maintenance. Logins, mainframe and filesystems will be unavailable.
