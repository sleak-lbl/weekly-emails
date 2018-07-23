# NERSC Weekly Email, Week of July 2, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [Independence Day Holiday Next Wednesday; No Consulting or Account Support](#indday)
- [Programming Environment Changes Coming to Cori and Edison this Month](#julysw)
- [NERSC Outages Google Calendar Available!](#calendar)
- [Combined Electrical Facilities Maintenance and Quarterly Machine Maintenance, August 17-21](#electric)
- [Tell NERSC about Your Experience on Cori KNL!](#knlsurvey)
- [What's Up this Week on the "NERSC News" Weekly Podcast?](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             July 2018     
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3  *4*  5   6   7    4 Jul         Independence Day Holiday [1]
      8   9 *10**11* 12  13  14   10 Jul         Quarterly Alloc Reduction [2]
                                  11 Jul         Cori Monthly Maint [3]
     15  16  17  18 *19* 20  21   19 Jul         Monthly NUG Webinar [4]
     22  23  24 *25* 26  27  28   25 Jul         Edison Monthly Maint [5]
     29  30  31 

            August 2018    
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4 
      5   6   7   8   9  10  11 
     12  13  14  15  16 *17--18-  17-21 Aug      Power Maint and
    -19--20--21* 22  23  24  25                    Quarterly Maint [6]
     26  27  28  29  30  31  

           September 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2  *3*  4   5   6   7   8    3 Sep         Labor Day Holiday [7]
      9  10  11 *12* 13  14  15   12 Sep         Cori Monthly Maint [3]
     16  17  18  19  20  21  22 
     23  24  25 *26* 27  28  29   26 Sep         Edison Monthly Maint [5]
     30          

Notes:

1. **Jul  4, 2018**: [Independence Day (No Consulting or Account Support)](#indday)
2. **Jul 10, 2018**: Quarterly Allocation Reduction
3. **Jul 11, 2018 & Sep 12, 2018**: Cori Monthly Maintenance
4. **Jul 19, 2018**: NUG Webinar
5. **Jul 25, 2018 & Sep 26, 2018**: Edison Monthly Maintenance
6. **Aug 17-21, 2018**: [Facilities Power Maintenance and Quarterly Maintenance](#electric)
7. **Sep 3, 2018**: Labor Day (No Consulting or Account Support)
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **August, 2018**: ERCAP 2019 (New and Renewals) Opens
- **October, 2018**: ERCAP 2019 Closes
- **Oct  9, 2018**: Outage for Quarterly Maintenance
- **Oct  9, 2018**: Quarterly Allocation Reduction
- **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
- **December, 2018**: ERCAP 2019 Allocations awarded
- **Dec 11, 2018**: Quarterly Allocation Reduction
- **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)
- **Jan 7, 2019**: Last day of Allocation Year 2018


## Independence Day Holiday Next Wednesday; No Consulting or Account Support <a name="indday"/> ##

On Wednesday, July 4, consulting and account support will be unavailable due to
the Berkeley Lab-observed Indepenence Day holiday. Regular consulting and 
account support will resume the next day. Operations staff are available for 
urgent queries via 1-800-66-NERSC, Option 1, at all times.


## Programming Environment Changes Coming to Cori and Edison this Month <a name="julysw"/> ##

Following the scheduled	maintenances on Cori (July 11) and Edison (July 25),
the machines will return to service with a new default programmming environment.
This is in compliance with the NERSC Programming Environment Update Policy (see
<http://www.nersc.gov/users/software/software-policies/software-update-policies-on-programming-environment/>
for more details).

During the maintenance, we will change the default Cray Developer Toolkit (CDT)
version from 17.09 to 18.03. CDT 17.09 will remain available, but the version
that was default last year, 17.06, will be removed. In addition, we will install
a future-looking version, 18.06.

As a consequence of this change, the default versions of many packages will
change. The default version of the Intel compiler, however, will remain the
same. For more details on precisely what will change, please see
<https://www.nersc.gov/users/computational-systems/cori/updates-and-status/pe-changes-on-cori-edison-july2018/>.

We welcome your questions or comments via a ticket at <https://help.nersc.gov>.


## NERSC Outages Google Calendar Available! <a name="calendar"/> ##

Do you wish there were a way to coordinate your work with the NERSC maintenance
schedule? Do you read the weekly email but forget when the next NERSC 
maintenance is? 

NERSC has a calendar, "NERSC Outages", that is publicly available to view. You
can see it in MyNERSC at <https://my.nersc.gov/outagecal-cs.php>, or as a
standalone calendar at 
<https://calendar.google.com/calendar/embed?src=lbl.gov_hgvrbjd08kf6srjjtt1ifh0qi8%40group.calendar.google.com&ctz=America%2FLos_Angeles>,
and you can also add it to your own calendar:
- The Google calendar ID is 
<lbl.gov_hgvrbjd08kf6srjjtt1ifh0qi8@group.calendar.google.com>
- For iCal users, the link is
<https://calendar.google.com/calendar/ical/lbl.gov_hgvrbjd08kf6srjjtt1ifh0qi8%40group.calendar.google.com/public/basic.ics>

The calendar is automatically populated by the NERSC Message of the Day (MOTD),
and also includes historical information about when systems were unavailable or
in degraded mode in addition to future scheduled outages.


## Combined Electrical Facilities Maintenance and Quarterly Machine Maintenance, August 17-21 <a name="electric"/> ##

Every three years, there is a required maintenance on the medium voltage 
switchgear in the NERSC machine room. This ensures the safety of the building,
the supercomputers, and (most importantly) NERSC and Berkeley Lab staff.

It has been three years since NERSC's new facilities at Berkeley Lab were
completed, so it is now time for this maintenance. We have worked with Lab
facilities staff to schedule this maintenance, which will take place the
weekend of August 18-19 while the majority of staff are offsite. For more
information about the electrical maintenance, please listen to the interview
with NERSC Deputy for Operations Jeff Broughton from the NERSC News podcast:
<https://anchor.fm/nersc-news/episodes/August-Electrical-Maintenance-and-Jeff-Broughton-Interview-e1lv6d>.

Because August is also the month for a quarterly machine maintenance, we will
schedule our quarterly maintenance to bookend this outage, in order to
minimize the amount of time that users cannot access NERSC. Therefore we will
begin bringing machines down on Friday, August 17, and continue with machine
maintenance on Monday and Tuesday, August 20 and 21, after facility power has
returned.

In summary, **during the period from Friday, August 17 to Tuesday, August 21,
NERSC services will be disrupted.** On Friday the 17th and Monday and Tuesday,
the 20th and 21st, some services may be available some of the time, and **no
services will be available Saturday and Sunday, August 18 and 19.**


## Tell NERSC about Your Experience on Cori KNL! <a name="knlsurvey"/> ##

NERSC wants to know how you use the Cori KNL partition and how we can better
assist users in making the transition to KNL. Please take our survey at 
<https://goo.gl/forms/aoew0wlqY5xObB812> and give us your honest feedback! The
survey should take no more than 5 minutes to complete.

**Note:** there was a permissions problem with this survey that has now been
fixed. Please try again today if you tried before but were unable to access the
survey.


## What's Up this Week on the "NERSC News" Weekly Podcast? <a name="podcast"/> ##

NERSC is always looking for new ways to communicate about upcoming events and 
share interesting information with users. We have launched a new weekly podcast,
entitled "NERSC News", which is available at <https://anchor.fm/nersc-news> 
and syndicated through iTunes, Google Play, Spotify, and more. A direct link to 
this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Scratch-Purge--Interview-with-Kirill-Lozinskiy-e1o75q>.

The topic of this week's podcast is scratch filesystem purge at NERSC, and 
features an interview with NERSC HPC Storage Systems Analyst Kirill Lozinskiy. 
Listen in to find out about the scratch filesystems available to NERSC users, 
why we purge them, and how the purge is performed.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- **NEW** [Software Integration Specialist/HPC Consultant](https://lbl.referrals.selectminds.com/jobs/software-integration-specialist-hpc-consultant-923):
Develop and support a software and workflow environment to integrate third-party
software packages into the NERSC HPC programming and runtime environments, and
automate NERSC's Continuous Integration process.

- **NEW** [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

- **NEW** [Systems Data Scientist](https://lbl.referrals.selectminds.com/jobs/systems-data-scientist-936):
lead the analysis of extensive systems data to characterize the NERSC workload
and improve application performance and throughput.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-922): 
work in mutidisciplinary teams to transition codes to Cori and produce 
mission-relevant science that truly pushes the limits of high-end computing.

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
    - 07/11/18 7:00-19:00 PDT, Scheduled maintenance.
    - **08/17/18 8:00-08/21/18 20:00 PDT**, Scheduled maintenance.

- **Edison**          
    - 07/25/18 7:00-19:00 PDT, Scheduled maintenance.
    - **08/17/18 8:00-08/21/18 20:00 PDT**, Scheduled maintenance.

- ** NERSC Center**
    - 08/17/18 8:00-08/21/18 20:00 PDT, Scheduled maintenance.
      The NERSC facility will be conducting power maintenance. **All
      services will be unavailable for the duration of the maintenance
      window, including Cori, Edison, Genepool, PDSF, DNA, Global Common,
      Global Homes, Project, ProjectA, ProjectB, HPSS Backup, and
      HPSS User.**

