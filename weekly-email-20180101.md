# NERSC Weekly Email, Week of January 1, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Help NERSC Help You: Take Our Website Survey!](#web)
- [Annual NERSC User Survey Comes Out this Week](#usersurvey)
- [Important Info on Upcoming End of Allocation Year](#enday)
- [Applications Open for KNL Hackathon at Brookhaven National Lab, 2/26-3/2/18](#bnl)
- [Applications Open for Argonne Training Program on Extreme-Scale Computing](#atpesc)
- [Applications Open for New Better Scientific Software Fellowship Program](#bssw)
- [ALCC Call for Proposals Closes February 1](#alcc)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)


## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

        January 2018
     Su  Mo  Tu  We  Th  Fr  Sa
         -1*  2   3   4   5   6    22 Dec - 1 Jan      Christmas/New Year Holiday 
      7  *8* *9* 10  11  12  13     8 Jan 23:59:59     ERCAP year 2017 ends
                                    9 Jan 06:00-22:00  Cori/Edison maintenance [2]
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
     25 *26--27--28-               26 Feb - 2 Mar      BNL KNL Hackathon [3]

       March 2018
     Su Mo Tu We Th Fr Sa
                 -1--2* 3          26 Feb - 2 Mar      BNL KNL Hackathon [3]
      4  5  6  7  8  9 10
     11 12 13 14 15 16 17
     18 19 20 21 22 23 24
     25 26 27 28 29 30 31

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


## Help NERSC Help You: Take Our Website Survey! <a name="web"/> ##

NERSC is planning to reorganize the content of our website in an effort to improve its usability
and we need your feedback! Please take our website survey at this URL: 
<https://goo.gl/forms/qZkid3iEqpROp6Ow2>


## Annual NERSC User Survey Comes Out this Week <a name="usersurvey"/> ##

The NERSC User Survey will be announced in a separate email this week. Please take the survey and
let NERSC know what we're doing right as well as what we can do better!


## Important Info on Upcoming End of Allocation Year <a name="enday"/> ##

The final second of the 2017 NERSC allocation year (AY) is at 11:59:59 pm Pacific Time on Monday,
January 8, 2018. Many changes will be in effect starting on Tuesday, January 9, the first day of
the 2018 allocation year.

### Maintenance on Cori and Edison Coinciding with AY Rollover -- Changes to Schedule ###

There will be a maintenance on Cori and Edison to upgrade them for the start of the 2018 allocation
year. Both machines will be removed from service starting at **6 am Pacific on Tuesday, January 9, 
2018.** All user jobs in the queue will be preserved. When the machines return to service at
approximately 10 pm, any jobs that are in the queue that are not associated with a continuing repo 
will fail. Jobs submitted in AY2017 associated with a valid AY2018 repo will be charged to the 
AY2018 repo.

During the 6-hour period between the end of the 2017 allocation year and the maintenance, jobs
will run based on their 2017 status and priority, but will not be charged to either allocation year.

### AY Turnover ###

Beginning today (January 2), premium QOS will be disabled on Edison and Cori. The premium QOS will
be available again in the new AY. No new user accounts will be created starting at noon today
until noon next Tuesday, January 9.

The NIM system will be unavailable for approximately one hour in the early afternoon on Tuesday, 
January 9 (coinciding with the system maintenance). Any sessions logged into NIM before that 
time will need to be refreshed by logging out and logging back in, in order to view accurate 
information after the turnover. 

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


## Applications Open for KNL Hackathon at Brookhaven National Lab, 2/26-3/2/18 <a name="bnl"/> ##

Do you want your code to run faster on Cori and other KNL-based systems but aren't quite sure where
to begin? Are you looking for an opportunity to learn from leading OpenMP experts, compiler
developers, and scientific software developers how to best port and optimize your codes? If so,
please apply for the Brookhaven Intel Knights Landing (KNL) Hackathon, to be held February 26-
March 2, 2018 at Brookhaven National Laboratory. For more information and to apply, please see
https://www.bnl.gov/knlhackathon2018/ . The deadline to apply is this Friday, January 5.


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


## Applications Open for New Better Scientific Software Fellowship Program <a name="bssw"/> ##

Do you have something to share with the scientific software community? Do you have a passion to 
learn and teach others about better software? Are you affiliated with a US-based institution that 
can receive funding from the US Department of Energy? If so, consider applying for a Better 
Scientific Software Fellowship. Fellows receive an award of up to $10,000 that can be used for an 
activity that promotes better scientific software, such as organizing a workshop or tutorial, or 
creating content to engage the scientific software community.

For more information and to apply, please see <https://bssw.io/pages/bssw-fellowship-program>. There 
will be a Q&A webinar on December 12; please see the website for connection details. The application 
deadline is this Friday, January 5.


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

- [Software Engineer / API Developer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-3-nersc-40): 
build a new system for tracking resource usage across our supercomputing environment, and create an 
API for this system and eventually the whole center.

(**Note:** We have received reports that the URLs for the jobs change without notice, so if you 
encounter a page indicating that a job is closed or not found, please check by navigating to 
<https://lbl.referrals.selectminds.com/>, scrolling down to the 9th picture that says "All Jobs"
and clicking on that. Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.


## Upcoming Outages <a name="outages"/> ##

HPSS Backup:     01/03/18 9:00-13:00 PST, Scheduled maintenance.
                  Scheduled maintenance of the HPSS Backup system.  The system
                  will be unavailable during this window of time.

HPSS User:       01/03/18 9:00-15:00 PST, Scheduled maintenance.

Cori:            01/09/18 6:00-22:00 PST, Scheduled maintenance.
                  Cori will be unavailable, while engineers perform system
                  maintenance for the specified duration.

Edison:          01/09/18 6:00-22:00 PST, Scheduled maintenance.
                  Edison will be unavailable, while engineers perform system
                  maintenance for the specified duration.

NX Services:     01/09/18 9:00-14:00 PST, Scheduled maintenance.
                  NX unavailable for software upgrades and maintenance.

HPSS Backup:     01/09/18 9:00-14:00 PST, Scheduled maintenance.
                  Please note that this maintenance will fall on a Tuesday
                  (01/09), to coincide with other scheduled system maintenances.  
                   Scheduled maintenance of the HPSS Backup system.  The system
                  will be unavailable during this window of time.  
