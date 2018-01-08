# NERSC Weekly Email, Week of January 8, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Annual NERSC User Survey Now Available](#usersurvey)
- [No Consulting or Account Support Next Monday](#mlkday)
- [Recompilation on Edison and Cori Recommended](#recompile)
- [Update on Meltdown/Spectre Vulnerabilities](#meltdown)
- [Help NERSC Help You: Take Our Website Survey!](#web)
- [NX Upgrade Requires New Client to Connect](#nxupgrade)
- [Important Info on Upcoming End of Allocation Year (NEW OUTAGES)](#enday)
- [Applications Open for Argonne Training Program on Extreme-Scale Computing](#atpesc)
- [ALCC Call for Proposals Closes February 1](#alcc)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)


## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

        January 2018
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6    
      7  *8* *9* 10  11  12  13     8 Jan 23:59:59     ERCAP year 2017 ends
                                    9 Jan 06:00-22:00  Cori/Edison maintenance [2]
     14 *15**16--17--18* 19  20    15 Jan              Martin Luther King Jr. Day [1]
                                   16-18 Jan           Kokkos bootcamp
     21  22  23  24  25  26  27
     28  29  30  31

        February 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                     *1*  2   3     1 Feb              ALCC proposals due
      4   5  *6*  7   8   9  10     6 Feb              NERSC Scheduled Maintenance
     11  12  13  14  15  16  17
     18 *19* 20  21  22  23  24    19 Feb              Presidents Day Holiday [1]
     25 *26--27--28-               26 Feb - 2 Mar      BNL KNL Hackathon [3]

       March 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                     -1---2*  3    26 Feb - 2 Mar      BNL KNL Hackathon [3]
      4   5   6   7   8   9  10
     11  12  13  14  15  16  17
     18  19  20  21  22  23  24
     25  26  27  28  29  30  31

Notes:
1. No Consulting or Account Support
2. [AY End maintenance](#enday)
3. [BNL KNL Hackathon](#bnl)
4. All times are Pacific Time zone

### Other Significant Dates ###
- **May 15, 2018** Outage for Quarterly Maintenance
- **May 28, 2018** Memorial Day (No Consulting or Account Support)
- **Jul  4, 2018** Independence Day (No Consulting or Account Support)
- **Aug 14, 2018** Outage for Quarterly Maintenance
- **Sep  3, 2018** Labor Day (No Consulting or Account Support)
- **Oct  9, 2018** Outage for Quarterly Maintenance
- **Nov 22-23, 2018** Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2018-Jan 1, 2019** Christmas/New Year Holiday (Limited Consulting or Account Support)


## Annual NERSC User Survey Now Available <a name="usersurvey"/> ##

The NERSC User Survey is available for NERSC users. The survey covers the 2017 calendar year and
your responses help us judge the quality of our services, give DOE feedback on how NERSC is doing,
and point us to areas in which we can improve. Please navigate to <https://goo.gl/fxebNM> to let us
know what you think! The survey closes on January 26.


## No Consulting or Account Support Next Monday <a name="mlkday"/> ##

There will be no consulting or account support available next Monday, January 15, due to the 
Berkeley Lab-observed Martin Luther King Jr. holiday. Operations staff will be available for any 
urgent queries at 1-800-66-NERSC (Option 1). Regular account support and consulting hours will
resume on Tuesday, January 16.


## Recompilation on Edison and Cori Recommended <a name="recompile"/> ##

The module for Darshan, a lightweight I/O profiling tool, is loaded by default in the NERSC user
environment. Darshan has recently been upgraded to a new version that fixed a number of bugs and
added a few more features such as fine-grained tracing at POSIX and MPI-IO layers.

NERSC recommends that users recompile their code, so they can take advantage of these advanced
features to find out whether their code performance is being adversely impacted by I/O -- something 
that can be often resolved with minimal code changes.

For more information please see 
<http://www.nersc.gov/users/software/performance-and-debugging-tools/darshan/> or send a ticket
to the consultants via <https://help.nersc.gov>, <https://my.nersc.gov>, or emailing 
consult@nersc.gov.


## Update on Meltdown/Spectre Vulnerabilities <a name="meltdown"/> ##

News broke last week of several widespread vulnerabilities, known as Meltdown and Spectre, that 
impact most modern CPUs. All NERSC systems are vulnerable to these potential exploits, and will be
patched as quickly as feasible.

Some systems, especially NERSC internal infrastructure, were patched last week. Mendel, including
Genepool and Denovo, and external-facing infrastructure such as SPIN and the science gateways, 
will be patched during the maintenance on Tuesday, between 8 am and 2 pm. (See [below](#enday) for
more details on these outages.) Edison and Cori patches will be applied as soon as they are 
provided by Cray and have been tested. We will keep users informed as we find out more.

Regarding performance degradation concerns, we anticipate that the most likely impacts will be
on I/O operations and any other operations requiring system calls, including compiling codes. 
Based on reports from Google and other cloud providers, we do not expect a substantial impact to 
compute-intensive kernels. However, these are merely our expectations based on reports from others, 
and could be proven incorrect.

If you have a good real-world reproducible process, application, or data set that can be used to
benchmark the impact of these patches, please send us a ticket.

We encourage all users to apply the latest operating system patches to the machines they use
for connecting to NERSC.


## Help NERSC Help You: Take Our Website Survey! <a name="web"/> ##

NERSC is planning to reorganize the content of our website in an effort to improve its usability
and we need your feedback! Please take our website survey at this URL: 
<https://goo.gl/forms/qZkid3iEqpROp6Ow2>


## NX Upgrade Requires New Client to Connect <a name="nxupgrade"/> ##

In February the NERSC NX service will upgrade to a new version that includes better reliability, 
automatic client reconnection when roaming between networks, and Raspberry Pi and iOS support. 
This upgrade requires that you download a new version of the client software to connect. It is 
backwards compatible, so you can download the new version of the client now and still connect to 
the current version of the service. You can find the new version of the client software at:
<http://www.nersc.gov/users/connecting-to-nersc/using-nx/download-tested-nx-player/>

Please open a ticket if you have any questions or run into issues.


## Important Info on Upcoming End of Allocation Year (NEW OUTAGES) <a name="enday"/> ##

The final second of the 2017 NERSC allocation year (AY) is at 11:59:59 pm Pacific Time tonight. 
Many changes will be in effect starting tomorrow, the first day of the 2018 allocation year.

### Maintenance on Cori and Edison Coinciding with AY Rollover ###

There will be a maintenance on Cori and Edison to upgrade them for the start of the 2018 allocation
year. Both machines will be removed from service starting at **6 am Pacific tomorrow.** 
All user jobs in the queue will be preserved. When the machines return to service at
approximately 10 pm, any jobs that are in the queue that are not associated with a continuing repo 
will fail. Jobs submitted in AY2017 associated with a valid AY2018 repo will be charged to the 
AY2018 repo.

During the 6-hour period between the end of the 2017 allocation year and the maintenance, jobs
will run based on their 2017 status and priority, but will not be charged to either allocation year.

### New Outages for Mendel and User-Facing Web Services ###

In order to patch the systems for the Meltdown/Spectre vulnerabilities, we will take a maintenance
on Mendel and all user-facing web services. Mendel will have a maintenance beginning at 8:00 am
tomorrow, and will likely be returned to users by 2:00 pm. We will bring down services including 
Genepool Web and Database services, MyProxy, Science Gateway services, and Spin for brief periods 
during the day tomorrow. During the window that these machines will be serviced, we anticipate no 
more than a 15-minute outage for most, and a 45-minute outage for science gateways.

### AY Turnover ###

Premium QOS has been disabled on Edison and Cori. The premium QOS will be available when the
machines return to service. New user accounts will be created after noon tomorrow.

The NIM system will be unavailable for approximately one hour beginning at 8 am tomorrow. Any 
sessions logged into NIM before that time will need to be refreshed by logging out and logging 
back in, in order to view accurate information after the turnover. 

If your account is not part of a continuing or new repo for AY18, then it is considered 
discontinued. Discontinued accounts have login access until February 9. This is to permit
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
- A simplified charging policy for HPSS usage that charges for space used only.

For more details on these new policies, please see 
<http://www.nersc.gov/users/announcements/new-policy-changes-in-allocation-year-2018/> 


### New Features for AY 2018 ###

NERSC is also introducing some changes and additions to our services in AY 2018.

Of particular note is the new multi-factor authentication (MFA) optional security capability. This
feature can help protect users from having their passwords stolen. NERSC's implementation uses the
same technology used by Google and will not require any special hardware. Interested users can opt
in beginning in mid-January.


## Applications Open for Argonne Training Program on Extreme-Scale Computing <a name="atpesc"/> ##

Are you an advanced graduate student, postdoc, or computational scientist with substantial
experience with MPI and/or OpenMP, who is planning to conduct computational science and engineering
research on large-scale supercomputing resources? Are you interested in learning the key skills,
approaches, and tools to design, implement, and execute CS&E research on current and future
leadership computing resources? If so, consider apply for the Argonne Training Program on 
Extreme-Scale Computing (ATPESC).

ATPESC is an intensive, two-week training program sponsored by the Argonne Leadership Computing
Facility and the Exascale Computing Program. This year's program is scheduled for July 29 to
August 10. Applications are due February 28. For more information and to apply, please
see <http://extremecomputingtraining.anl.gov/>.


## ALCC Call for Proposals Closes February 1 <a name="alcc"/> ##

The 2018 ALCC Call for Proposals is open. Applications are due by **11:59 PM EST Thursday February 
1st**.  For more information and to submit, please see 
<http://science.energy.gov/ascr/facilities/accessing-ascr-facilities/alcc/>.  


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and more! If you are 
looking for new opportunities, please consider the following openings:

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-407):
help architect, deploy, configure, and maintain large-scale, leading-edge systems of high 
complexity (e.g., Edison, Cori, and future NERSC systems).

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-412):
collaborate with scientists and conduct applied research and development, outreach, and training in
I/O middleware for science.

- [NERSC Data Postdoctoral Scholars for High-Energy Physics](https://lbl.referrals.selectminds.com/jobs/nersc-data-postdoctoral-scholars-for-high-energy-physics-405):
collaborate with high-energy physics teams to enable critical computing for fundamental physics to
be conducted at extreme scales.

- [Machine Learning Engineer](https://lbl.referrals.selectminds.com/jobs/machine-learning-engineer-357): 
collaborate with scientists and conduct applied R&D, outreach, and training in machine learning for science.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-303): 
work in mutidisciplinary teams to transition codes to Cori and produce mission-relevant science that 
truly pushes the limits of high-end computing.

- [NERSC Exascale Science Applications Postdoctoral Fellow for Data](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-for-data-nesap-295): 
collaborate with scientific teams to enable the solution of deep, meaningful problems in data-
intensive experimental/observational sciences such as cosmology, high-energy physics, 
neuroscience, and imaging.

- [Software Engineer / API Developer](https://lbl.referrals.selectminds.com/jobs/software-engineer-api-developer-306): 
build a new system for tracking resource usage across our supercomputing environment, and create an 
API for this system and eventually the whole center.

(**Note:** We have received reports that the URLs for the jobs change without notice, so if you 
encounter a page indicating that a job is closed or not found, please check by navigating to 
<https://lbl.referrals.selectminds.com/>, scrolling down to the 9th picture that says "All Jobs"
and clicking on that. Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.


## Upcoming Outages <a name="outages"/> ##

Cori:            01/09/18 6:00-22:00 PST, Scheduled maintenance.
                  Cori will be unavailable, while engineers perform system
                  maintenance for the specified duration.

Edison:          01/09/18 6:00-22:00 PST, Scheduled maintenance.
                  Edison will be unavailable, while engineers perform system
                  maintenance for the specified duration.

Genepool Web and Database Services: 01/09/18 8:00-14:00 PST, Scheduled maintenance.
                  Individual services will be briefly unavailable (5-15 minutes)
                  while security updates are applied.

NIM:             01/09/18 8:00-9:00 PST, Scheduled maintenance.
                  Service will be briefly unavailable (5-15 minutes) while
                  security updates are applied.

MyProxy:         01/09/18 8:00-9:00 PST, Scheduled maintenance.
                  Service will be briefly unavailable (5-15 minutes) while
                  security updates are applied.

Science Gateway Services: 01/09/18 8:00-14:00 PST, Scheduled maintenance.
                  Individual services will be briefly unavailable (15-45 minutes)
                  while security updates are applied.

Spin:            01/09/18 8:00-14:00 PST, Scheduled maintenance.
                  Individual services will be briefly unavailable (1-2 minutes) at
                  various times during the maintenance window while security
                  updates are applied.

Mendel:          01/09/18 8:00-14:00 PST, Scheduled maintenance.
                  All of Mendel, including Genepool and Denovo will be patched for
                  security improvements during times listed.

NX Services:     01/09/18 9:00-14:00 PST, Scheduled maintenance.
                  NX unavailable for software upgrades and maintenance.

HPSS Backup:     01/09/18 9:00-14:00 PST, Scheduled maintenance.
                  Please note that this maintenance will fall on a Tuesday
                  (01/09), to coincide with other scheduled system maintenances.  
                   Scheduled maintenance of the HPSS Backup system.  The system
                  will be unavailable during this window of time. 

