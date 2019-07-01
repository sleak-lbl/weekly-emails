# NERSC Weekly Email, Week of June 24, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Submissions Close Friday for August 2019 ECP/NERSC OpenMP Hackathon!](#hackathon)
- [Sitewide Power Outage and Cori Maintenance (OS Upgrade), July 26-30](#powmaint)
- [Updates to Software Defaults after July Cori Maintenance](#swupdate)
- [NERSC MongoDB Services on mongodb01-04 Migrating to New Hardware on July 10](#mongodb)
- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI (PAW-ATM)](#pawatm)
- [Changes to Charging for the "Flex" and "Low" QOS!](#flexqueue)
- [Quarterly Allocation Adjustments on Wednesday, July 10](#allocred)
- [Registration Now Open for Annual NUG Meeting Friday July 19 in Rockville, MD](#nug)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             June 2019        
     Su  Mo  Tu  We  Th  Fr  Sa  
                              1  
      2   3   4   5   6   7   8    
      9  10  11  12  13  14  15  
     16  17  18  19  20  21  22
     23  24  25  26  27 *28* 29   28 Jun         OpenMP Hackathon Apps Close [1]
     30                    

             July 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1  *2---3* *4*  5   6   2-3 July       GPUs for Science Day [2]
                                  4 July         Independence Day Holiday [3]
      7   8   9 *10* 11  12  13   10 July        Quarterly Allocation Adjustments [4]
                                  10 July        MongoDB Migration [5]
     14 *15--16--17--18-*19* 20   15-19 July     Deep Learning for Science School [6]
                                  15-19 July     Community GPU Hackathon [7]
                                  19 July        Annual NUG Meeting [8]
     21  22  23  24  25 *26--27-  26-30 July     Sitewide Power Outage
    -28--29--30**31*                             & Cori Maintenance [9]
                                                 PAW-ATM Submissions Due [10]

            August 2019       
     Su  Mo  Tu  We  Th  Fr  Sa  
                      1   2   3  
      4   5   6   7   8   9  10  
     11  12  13  14  15  16  17  
     18  19  20  21  22  23  24  
     25  26 *27--28--29--30* 31   27-30 Aug      ECP/NERSC OpenMP Hackathon [11] 


Notes:

1. **June 28, 2019**: [OpenMP Hackathon applications close](#hackathon)
2. **July 2-3, 2019**: GPUs for Science Day (registration closed)
3. **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
4. **July 10, 2019**: [Quarterly Allocation Adjustments](#allocred)
5. **July 10, 2019**: [MongoDB Hardware Migration](#mongodb)
6. **July 15-19, 2019**: Deep Learning for Science School
7. **July 15-19, 2019**: GPU Hackathon
8. **July 19, 2019**: [Annual NUG meeting](#nug)
9. **July 26-30, 2019**: [Sitewide Power Outage & Cori Maintenance](#powmaint)
10. **July 31, 2019**: [Submissions to PAW-ATM Workshop due](#pawatm)
11. **August 27-30, 2019**: [OpenMP Hackathon](#hackathon)
12. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Submissions Close Friday for August 2019 ECP/NERSC OpenMP Hackathon! <a name="hackathon"/> ##

Are you looking to improve your code performance on next-generation hardware? Do
you want to port your code to energy-efficient systems but feel that you need 
the help experienced professionals to help you get started? Apply to the August
2019 OpenMP Hackathon!

NERSC, in collaboration with the ECP SOLLVE and Training Projects, is hosting 
a 3.5-day OpenMP Hackathon at NERSC the week of August 27-30, 2019. Hackathons
pair coding teams with related computational experts to push HPC codes to the 
next level in an intensive and highly collaborative environment. Learn more 
about how hackathons work on a recent NERSC User News
[podcast](https://anchor.fm/nersc-news/episodes/Community-GPU-Hackathon-Kevin-Gott-Interview-e3s408/a-adsmir).

This Hackathon will focus on porting, optimizing, and evolving applications for
energy-efficient processor architectures, especially Intel Xeon Phi (KNL). In
addition, NERSC welcomes application teams interested in using the OpenMP
offload model (no matter their current programming model).
ECP coding teams and teams who plan on running on Cori and Perlmutter are 
especially encouraged to apply, but all code teams serious about working on 
OpenMP for energy-efficient systems will be considered. Get more information and
apply by visiting 
<https://www.nersc.gov/users/training/events/ecp-nersc-openmp-hackathon-aug2019/>.
Applications close this Friday, June 28.


## Sitewide Power Outage and Cori Maintenance (OS Upgrade), July 26-30 <a name="powmaint"/> ##

### Power Outage Over the Weekend

To complete the power upgrades required for Perlmutter, the power entering Shyh
Wang Hall (where NERSC is housed) must be shut down while new equipment is
installed. The work is expected to take two days, over the last weekend in July.

We plan to shut down all NERSC resources beginning on Friday, July 26, in 
preparation for the weekend power work. Power will be restored on or before
Monday, July 29, at which point we will begin a maintenance on Cori.

### Cori Maintenance: Operating System Upgrade

The operating system (OS) on Cori will be upgraded from CLE6.0UP07 to 
CLE7.0UP00, which is a **major version upgrade** that includes upgrading the 
kernel from SLES12 to SLES15. Thus, **rebuilding (or at least relinking) your 
software is required.** NERSC is also preparing to rebuild the software we 
support so that the most important software for users is available after the OS 
upgrade.

Due to the change in the operating system, some Cray software versions older
than CDT/19.03 may no longer work.


## Updates to Software Defaults after July Cori Maintenance <a name="swupdate"/> ##

After the July 26-30 power outage and Cori maintenance, new default software
environments will be set, in line with NERSC's 
[software update policy](https://www.nersc.gov/users/software/software-policies/software-update-policies-on-programming-environment/).

Highlights of the changes include setting the Intel compiler default version to
19.0.3.199; using the Cray software environment versions in
[CDT/19.03](https://pubs.cray.com/content/00687254-DA/DA00687253) as the new
defaults for the Cray-provided libraries and tools; and setting 2M hugepages as
the default page size.

While NERSC will still provide what are the current default software versions in
accordance with our software update policy, those versions are not officially
supported by Cray under this newer operating system. If problems with the old
software versions arise, the recommended solution will be to switch to the new, 
supported versions and rebuild.

A webpage detailing the additions, removals, and changes in software environment
will be available next week.


## NERSC MongoDB Services on mongodb01-04 Migrating to New Hardware on July 10 <a name="mongodb"/> ##

MongoDB services on mongodb01-04 will be moving to new hardware on July 10. 
Users with databases on these hosts should have received an email last week; if 
you did not please contact <wbhimji@lbl.gov> to be added to the contact list for
further updates and information. 


## Call for Papers: Parallel Applications Workshop, Alternatives to MPI (PAW-ATM) <a name="pawatm"/> ##

The organizers of the PAW-ATM: Parallel Applications Workshop, Alternatives to
MPI are seeking full-length papers and extended abstracts for their workshop, to
be held in conjunction with SC19 in Denver, Colorado, in mid-November, 2019.

Topics relevant to this workshop include, but are not limited to:
- Novel application development using high-level parallel programming languages 
and frameworks;
- Examples demonstrating performance, compiler optimization, error checking, and
reduced software complexity;
- Applications from big data analytics, bioinformatics, or other novel areas;
- Novel algorithms enabled by high-level parallel abstractions;
- Experience with the use of new compiler and runtime environments;
- Performance of applications using MPI alternatives;
- Benefits of hardware abstraction and data locality on algorithm 
implementation.

Submissions are due **July 31, 2019**. For more information and to submit, 
please see <http://sourceryinstitute.github.io/PAW/>.


## Changes to Charging for the "Flex" and "Low" QOS! <a name="flexqueue"/> ##

Effective June 10, the discounts on the "flex" and "low" queues have been 
reduced.
- Jobs in the flex queue will receive a 75% discount (a user running a job that 
would cost 1000 NERSC-hours in the regular queue will now be charged 250 
NERSC-hours).
- Jobs in the low queue will receive a 25% discount (a user running a job that
would cost 10,000 NERSC-hours in the regular queue will now be charged 7500
NERSC-hours).

For more information on using the flex queue, please see
 - <https://docs.nersc.gov/jobs/policy/#flex> for information about the QOS, and
 - <https://docs.nersc.gov/jobs/examples/#variable-time-jobs> about running
variable-time jobs.


## Quarterly Allocation Adjustments on Wednesday, July 10 <a name="allocred"/> ##

Computational repositories that are not ALCC or DDR projects and have not 
charged significant amounts of NERSC hours are adjusted on a quarterly basis, 
by returning a portion of their unused balance to the corresponding DOE Office 
reserve. 

On Wednesday, July 10, we will perform the following quarterly allocation 
adjustments: 
- If charged usage is less than 20%, we will remove 25% of the unused balance.
- If charged usage is less than 5%, we will remove 50% of the unused balance.

For more information on allocation adjustments, please see 
<http://www.nersc.gov/users/accounts/allocations/allocation-reductions/>.


## Registration Now Open for Annual NUG Meeting Friday July 19 in Rockville, MD <a name="nug"/> ##

This year's annual NUG meeting will take place on Friday July 19, 2019, in 
Rockville, MD (immediately following the SciDAC meeting). 

The meeting will include updates from DOE program managers and NERSC director
Sudip Dosanjh, an introduction to NERSC's new banking and identity management
system, highlights from NERSC users, Q&A with NERSC staff, and more!

Registration is now open at <https://www.orau.gov/nug2019/default.htm>. There
is no cost to register. We look forward to seeing you there!


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/> ##

There will be no new episode of the "NERSC User News" podcast this week. We 
encourage you to instead enjoy some of our most recent episodes and greatest 
hits:
- [NERSC User Group](https://anchor.fm/nersc-news/episodes/NERSC-User-Group-Richard-Gerber-Interview-e4c3ju):
Learn about the NERSC User Group (NUG), how you can get involved, and sign up to
attend the annual NUG meeting on July 19!
- [Profiling Codes with Cray Performance Tools](https://anchor.fm/nersc-news/episodes/Profiling-Codes-with-Cray-Performance-Tools-Heidi-Poxon-Interview-e42veg):
Learn about why you would want to profile your codes and the tools for profiling
provided by Cray from Cray senior principal engineer and senior manager Heidi
Poxon.
- [Energy Efficiency and Environmental Consciousness at NERSC](https://anchor.fm/nersc-news/episodes/Energy-Efficiency-and-Environmental-Consciousness-at-NERSC--Norm-Bourassa-Interview-e35tfp):
Learn about all the energy efficiency work going on at NERSC from building
energy efficiency expert Norm Bourassa.
- [Getting a Machine from Contract to Reality](https://anchor.fm/nersc-news/episodes/Getting-a-Machine-from-Contract-to-Reality--Tina-Declerck-Interview-e307eg/a-a9521c):
Listen to Systems Department Head Tina Declerck describe the complex process of 
going from a contract with a vendor to a supercomputer on the floor in 
production for users.
- [A Day in the Control Room](https://anchor.fm/nersc-news/episodes/A-Day-in-the-Control-Room--Interview-with-Owen-James-e2uh9v/a-a8rppe):
In this interview, NERSC Site Reliability Engineer Owen James talks about what
it's like in the NERSC control room and how they ensure that the systems stay
up for you.
- [NERSC Year in Review and Looking Forward](https://anchor.fm/nersc-news/episodes/NERSC-Year-in-Review-and-Looking-Forward--Sudip-Dosanjh-Interview-e2t6an/a-a8iuj8):
NERSC director Sudip Dosanjh discusses the highlights of 2018 at NERSC, as well
as what NERSC is looking forward to in 2019 and beyond.
- [NESAP Postdocs](https://anchor.fm/nersc-news/episodes/NESAP-Postdocs--Laurie-Stephey-Interview-e2lsg0):
Learn from NESAP postdoc Laurie Stephey what it's like working as a postdoc in
the NESAP program at NERSC.
- [May Quarterly Maintenance](https://anchor.fm/nersc-news/episodes/May-Quarterly-Maintenance--James-Botts-Interview-e1ec2g/a-a3cfi7):
The first ever NERSC podcast, featuring James Botts from the Computational
Systems Group explaining why it takes so long to perform a maintenance on a
supercomputer.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. 

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Data Analytics Engineer](https://jobs.lbl.gov/jobs/data-analytics-engineer-1878):
Support users of data analytics and workflow tools (especially Python) at scale 
and conduct outreach, engagement, and training efforts with NERSC users.

- [HPC Storage Systems Analyst](https://jobs.lbl.gov/jobs/hpc-storage-systems-analyst-1851):
Help architect, deploy, and manage NERSC's storage hierarchy (including Burst
Buffer, Lustre, and Spectrum Scale filesystems, and HPSS archives).

- **Featured!** [HPC Storage Systems Developer](https://jobs.lbl.gov/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to
meet the needs of NERSC users.

- [Site Reliability Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-2-1524): 
Provide a variety of engineering support services in a 24x7 environment to 
ensure that NERSC is accessible, reliable, secure, and available to our 
scientific users.

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-1170):
Use your computer and programming skills to protect large-scale network and
supercomputing systems in an open science environment.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-1316):
work in multidisciplinary teams to transition simulation, data analysis, and/or
learning codes to NERSC's new Perlmutter supercomputer and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Application Performance Specialist](https://jobs.lbl.gov/jobs/application-performance-consultant-1010):
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

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

- **NERSC Center**
     - 07/26/19 8:00-07/30/19 17:00 PDT, Scheduled maintenance.
       Facility outage to prepare the facility for the next system
       upgrade

- **Cori**
     - 07/26/19 8:00-07/30/19 17:00 PDT, Scheduled maintenance.
       cori, exvivo, and cgpu wil be unavailable for maintenance.

- **HPSS Archive (User)**
     - 06/25/19 13:00-17:00 PDT, Scheduled maintenance.
     - 07/10/19 9:00-13:00 PDT, Scheduled maintenance.

- **HPSS Regent (Backup)**
     - 07/03/19 9:00-12:00 PDT, Scheduled maintenance.

- **MongoDB** 
     - 07/10/19 9:00-17:00 PDT, Scheduled maintenance.
       MongoDB services on mongodb01-04 will be migrating to new
       hardware on July 10th. Interruptions are possible in this period
       and existing connections will be dropped. We expect users to
       continue to be able to use the same hostnames for access after
       this migration.  Users of these services should have received an
       email with full information and updates, please contact us with
       any issues.  

