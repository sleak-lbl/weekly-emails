# NERSC Weekly Email, Week of December 11, 2017 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Most ERCAP Awards Completed](#ercap)
- [Important Info on Upcoming End of Allocation Year](#enday)
- [Limited Consulting and Account Support Over the Holidays](#holidays)
- [Applications Open for Argonne Training Program on Extreme-Scale Computing](#atpesc)
- [Applications Open for New Better Scientific Software Fellowship Program](#bssw)
- [ALCC Call for Proposals Open; Deadline February 1, 2018](#alcc)
- [One-Day Maintenances for Edison and Cori on Tuesday and Thursday](#maint)
- [Performance Portability with Kokkos Bootcamp January 16-18, 2018](#kokkos)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)


## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

        December 2017
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9     
     10  11 *12* 13 *14* 15  16    12 Dec 08:00-20:00  Edison maintenance [2]
                                   14 Dec 06:00-20:00  Cori maintenance [2]
     17  18  19  20 *21**22--23-   21 Dec 11:00-12:00  NUG Monthly Webinar
    -24--25--26--27--28--29--30-   22 Dec - 1 Jan      Christmas/New Year Holiday [4]
    -31-

        January 2018
     Su  Mo  Tu  We  Th  Fr  Sa
         -1*  2   3   4   5   6
      7  *8*  9  10  11  12  13     8 Jan              Cori/Edison maintenance [3]
                                    8 Jan 23:59:59     ERCAP year 2017 ends
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
3. [AY End maintenance](#enday)
4. [Limited Consulting and Account Support](#holidays)
5. All times are Pacific Time zone

### Other Significant Dates ###
- **May 15, 2018** Outage for Quarterly Maintenance
- **May 28, 2018** Memorial Day (No Consulting or Account Support)
- **Jul  4, 2018** Independence Day (No Consulting or Account Support)
- **Aug 14, 2018** Outage for Quarterly Maintenance
- **Sep  3, 2018** Labor Day (No Consulting or Account Support)
- **Oct  9, 2018** Outage for Quarterly Maintenance
- **Nov 22-23, 2018** Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2018-Jan 1, 2019** Christmas/New Year Holiday (Limited Consulting or Account Support)


## Most ERCAP Awards Completed <a name="ercap"/> ##

Most ERCAP applicants have been informed of the success of their application. The few outstanding
project applicants have been notified that we are awaiting the completion of a handful of decisions 
by program managers, and expect that these remaining decisions will go out this week.


## Important Info on Upcoming End of Allocation Year <a name="enday"/> ##

The final second of the 2017 NERSC allocation year (AY) is at 11:59:59 pm Pacific Time on Monday,
January 8, 2018. Many changes will be in effect starting on Tuesday, January 9, the first day of
the 2018 allocation year.

### Maintenance on Cori and Edison Coinciding with AY Rollover ###

There will be a maintenance on Cori and Edison to upgrade them for the start of the 2018 allocation
year. Both machines will be removed from service starting at 7 pm Pacific on Monday, January 8, 
2018. All user jobs in the queue will be preserved. The machines will not return to service until 
after midnight.  At that point, any jobs that are in the queue that are not associated with a 
continuing repo will fail. Jobs submitted in AY2017 associated with a valid AY2018 repo will be 
charged to the AY2018 repo.

### AY Turnover ###

Beginning on January 2, 2018, premium QOS will be disabled on Edison and Cori. The premium QOS will
be available again in the new AY. No new user accounts will be created starting at noon on January
2, 2018, until noon on Tuesday, January 9, 2018.

The NIM system will be unavailable for approximately one hour around 7 pm Pacific on January 8 
(coinciding with the system maintenance). Any sessions logged into NIM before that time will need 
to be refreshed by logging out and logging back in, in order to view accurate information after 
the turnover. 

If your account is not part of a continuing or new repo for AY18, then it is considered 
discontinued. Discontinued accounts have login access until February 9, 2018. This is to permit
discontinued users to clean up their data, not to submit jobs. Discontinued users' scratch 
directories will be deleted at that time.

For more information on the allocation year turnover, please see 
<https://www.nersc.gov/users/announcements/allocation-year-rollover-2017-to-2018>.

### NERSC Policy Changes in AY 2018 ###

NERSC has decided on some policy changes to improve user experience and increase throughput of user
jobs. Some upcoming changes include:
- A simplification of the way users request resources, using quality of service rather than 
partitions;
- The offering of KNL modes other than quad cache by reservation only;
- A formal policy on how often we update the default modules and programming environment on Edison
and Cori.

More details will be provided in this message next week.

### New Features for AY 2018 ###

NERSC is also introducing some changes and additions to our services in AY 2018.

Of particular note is the new multi-factor authentication (MFA) optional security capability. This
feature can help protect users from having their passwords stolen. NERSC's implementation uses the
same technology used by Google and will not require any special hardware. Interested users can opt
in beginning in mid-January.


## Limited Consulting and Account Support Over the Holidays <a name="holidays"/> ##

During the Festive Season, consulting and account support will be limited. There will be no 
consulting or account support on Friday, December 22, Monday, December 25, Tuesday, December 26, 
Friday, December 29, or Monday, January 1. There will be limited consulting and account support on
Wednesday and Thursday, December 27 and 28.

During the holiday break, operations staff will be available at all times for emergency help at
1-800-66-NERSC, option 1. Regular consulting and account support hours will resume on Tuesday,
January 2.


## Applications Open for Argonne Training Program on Extreme-Scale Computing <a name="atpesc"/> ##

Are you an advanced graduate student, postdoc, or computational scientist with substantial
experience with MPI and/or OpenMP, who is planning to conduct computational science and engineering
research on large-scale supercomputing resources? Are you interested in learning the key skills,
approaches, and tools to design, implement, and execute CS&E research on current and future
leadership computing resources? If so, consider apply for the Argonne Training Program on 
Extreme-Scale Computing (ATPESC).

ATPESC is an intensive, two-week training program sponsored by the Argonne Leadership Computing
Facility and the Exascale Computing Program. This year's program is scheduled for July 29 to
August 10, 2018. Applications are due February 28, 2018. For more information and to apply, please
see <http://extremecomputingtraining.anl.gov/>.


## Applications Open for New Better Scientific Software Fellowship Program <a name="bssw"/> ##

Do you have something to share with the scientific software community? Do you have a passion to 
learn and teach others about better software? Are you affiliated with a US-based institution that 
can receive funding from the US Department of Energy? If so, consider applying for a Better 
Scientific Software Fellowship. Fellows receive an award of up to $10,000 that can be used for an 
activity that promotes better scientific software, such as organizing a workshop or tutorial, or 
creating content to engage the scientific software community.

For more information and to apply, please see <https://bssw.io/pages/bssw-fellowship-program>. There 
will be a Q&A webinar on December 12; please see the website for connection details. The application 
deadline is January 5, 2018.


## ALCC Call for Proposals Open; Deadline February 1, 2018 <a name="alcc"/> ##

The 2018 ALCC Call for Proposals is open. Applications are due by **11:59 PM EST Thursday February 
1st, 2018**.  For more information and to submit, please see 
<http://science.energy.gov/ascr/facilities/accessing-ascr-facilities/alcc/>.  


## One-Day Maintenances for Edison and Cori on Tuesday and Thursday <a name="maint"/> ##

NERSC needs to update the software and the Slurm instance on both Edison and Cori. Therefore 
Edison and Cori will be taken down for maintenance this Tuesday and Thursday, December 12 and 14, 
respectively.

Beginning at **8:00 am on Tuesday, December 12**, Edison will be unavailable to users. During the 
maintenance, users will not be able to access Edison login nodes, compute nodes, or scratch systems. 
We expect to return the machine to users by 8:00 pm the same day.

Beginning at **6:00 am on Thursday, December 14**, Cori will be unavailable to users. During the 
maintenance, users will not be able to access Cori login nodes or compute nodes. Cori scratch 
(cscratch) will be available on other systems where it is normally mounted. We expect to return 
the machine to users by 8:00 pm the same day.


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

NERSC currently has several openings for postdocs, system administrators, and more! If you're 
looking for new opportunities, please consider the following openings:

- [Machine Learning Engineer](https://lbl.referrals.selectminds.com/jobs/machine-learning-engineer-206): 
collaborate with scientists and conduct applied R&D, outreach, and training in machine learning for science.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-121): 
work in mutidisciplinary teams to transition codes to Cori and produce mission-relevant science that 
truly pushes the limits of high-end computing.

- [NERSC Exascale Science Applications Postdoctoral Fellow for Data](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-for-data-nesap-9): 
collaborate with scientific teams to enable the solution of deep, meaningful problems in data-
intensive experimental/observational sciences such as cosmology, high-energy physics, 
neuroscience, and imaging.

- [HPC Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-192): 
help architect, deploy, configure, and maintain large-scale, leading-edge systems of high 
complexity (e.g., Cori and Edison).

- [Software Engineer / API Developer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-3-nersc-40): 
build a new system for tracking resource usage across our supercomputing environment, and create an 
API for this system and eventually the whole center.

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.


## Upcoming Outages <a name="outages"/> ##

Edison:          12/12/17 8:00-20:00 PST, Scheduled maintenance.
                  Logins, mainframe and filesystems will be unavailable.

HPSS Backup:     12/13/17 9:00-14:00 PST, Scheduled maintenance.
                  The system will be unavailable due to scheduled maintenance.

HPSS User:       12/13/17 9:00-14:00 PST, Scheduled maintenance.
                  The system will be unavailable due to scheduled maintenance.

Cori:            12/14/17 6:00-20:00 PST, Scheduled maintenance.

