# NERSC Weekly Email, Week of June 18, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [CVMFS Status Update](#cvmfs)
- [NERSC Outages Google Calendar Available!](#calendar)
- [Combined Electrical Facilities Maintenance and Quarterly Machine Maintenance, August 17-21](#electric)
- [Tell NERSC about Your Experience on Cori KNL!](#knlsurvey)
- [Listen to the New "NERSC News" Weekly Podcast!](#podcast)
- [Call For Papers: International Workshop on Performance, Portability and Productivity in HPC (P3HPC)](#p3hpc)
- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI (PAW-ATM)](#pawatm)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

              June 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12  13  14  15  16   
     17  18  19  20  21  22  23
     24  25  26 *27* 28  29  30   27 Jun         Edison Monthly Maint [4]

             July 2018     
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3  *4*  5   6   7    4 Jul         Independence Day Holiday [5]
      8   9 *10**11* 12  13  14   10 Jul         Quarterly Alloc Reduction [6]
                                  11 Jul         Cori Monthly Maint [1]
     15  16  17  18  19  20  21 
     22  23  24 *25* 26  27  28   25 Jul         Edison Monthly Maint [4]
     29  30  31 

     August 2018    
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4 
      5   6   7   8   9  10  11 
     12  13  14  15  16 *17--18-  17-21 Aug      Power Maint and
    -19--20--21* 22  23  24  25                    Quarterly Maint [7]
     26  27  28  29  30  31  

Notes:

1. **Jun 13 & Jul 11, 2018**: Cori Monthly Maintenance
2. **Jun 13, 2018**: [IDEAS/ECP Monthly Webinar](#ecpwebinar)
3. **Jun 14, 2018**: [Cray Tools Training](#craytraining)
4. **Jun 27 & Jul 25, 2018**: Edison Monthly Maintenance
5. **Jul  4, 2018**: Independence Day (No Consulting or Account Support)
6. **Jul 10, 2018**: Quarterly Allocation Reduction
7. **Aug 17-21, 2018**: [Facilities Power Maintenance and Quarterly Maintenance](#electric)
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Sep  3, 2018**: Labor Day (No Consulting or Account Support)
- **Sep 12, 2018**: Cori Monthly Maintenance
- **Sep 26, 2018**: Edison Monthly Maintenance
- **Oct  9, 2018**: Outage for Quarterly Maintenance
- **Oct  9, 2018**: Quarterly Allocation Reduction
- **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 11, 2018**: Quarterly Allocation Reduction
- **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)



## CVMFS Status Update <a name="cvmfs"/> ##

During the Cori maintenance on Wednesday, a change was applied to the CVMFS 
setup, for the purpose of fixing earlier usability issues. After this change, 
accessing CVMFS via shifter has been simplified: simply add a "--module=cvmfs" 
argument to either sbatch or shifter and CVMFS will be available at /cvmfs -- 
no volume mounting of cvfms_nfs as had been the case.

We have promising indications that the change has fixed earlier usability
issues, but testing is ongoing. Please use with caution and let us know via a
ticket at <https://help.nersc.gov> if you encounter any issues using CVMFS on
Cori.

Given the current usability issues, we request that Edison users postpone their 
CVMFS usage until after these upgrades are complete (June 27).


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


## Listen to the New "NERSC News" Weekly Podcast! <a name="podcast"/> ##

NERSC is always looking for new ways to communicate about upcoming events and 
share interesting information with users. We have launched a new weekly podcast,
entitled "NERSC News", which is available at <https://anchor.fm/nersc-news> 
and syndicated through iTunes, Google Play, Spotify, and more. A direct link to 
this week's podcast is 
<https://anchor.fm/nersc-news/episodes/August-Electrical-Maintenance-and-Jeff-Broughton-Interview-e1lv6d>.

The topic of this week's podcast is the August power maintenance in the NERSC
machine room, and features an interview with NERSC Deputy for Operations Jeff 
Broughton. Listen in to find out more about the maintenance that will bring 
NERSC offline the weekend of August 18 and 19. Learn what a switchgear is, why 
it's important, and how NERSC tries to minimize disruptive outages for users.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Call For Papers: International Workshop on Performance, Portability and Productivity in HPC (P3HPC) <a name="p3hpc"/> ##

The call for papers for the  International Workshop on Performance, Portability 
and Productivity in HPC (P3HPC) is now open. This workshop is an opportunity for
researchers to share ideas, practical experiences, and methodologies for 
tackling the compelling problems that lie at the intersection of performance, 
portability and productivity.
 
We are particularly interested in research that addresses the complexities of 
real-life applications and/or realistic workloads, the composability challenges 
arising from the use of bespoke solutions, and the desire to "future-proof" 
applications in the long term.

Submissions close August 27, 2018. For more information and to submit a paper,
please see <https://p3hpc2018.lbl.gov>.


## Call for Papers: Parallel Applications Workshop, Alternatives to MPI (PAW-ATM) <a name="pawatm"/> ##

The organizers of the PAW-ATM: Parallel Applications Workshop, Alternatives to
MPI are seeking full-length papers and extended abstracts for their workshop, to
be held in conjunction with SC18 in Dallas, Texas in mid-November, 2018.

Topics relevant to this workshop include, but are not limited to:
- Novel application development using parallel programming languages;
- Applications from big data analytics, bioinformatics, or other novel areas;
- Algorithmic models enabled by high-level parallel abstractions;
- Experience with the use of new compiler and runtime environments;
- Performance of applications using MPI alternatives;
- Benefits of hardware abstraction and data locality on algorithm 
implementation.

Submissions are due July 31, 2018. For more information and to submit, please
see <http://sourceryinstitute.github.io/PAW/>.


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
    - 07/11/18 7:00-19:00 PDT, Scheduled maintenance.
    - **08/17/18 8:00-08/21/18 20:00 PDT**, Scheduled maintenance.

- **Edison**          
    - 06/27/18 7:00-19:00 PDT, Scheduled maintenance.
    - 07/25/18 7:00-19:00 PDT, Scheduled maintenance.
    - **08/17/18 8:00-08/21/18 20:00 PDT**, Scheduled maintenance.

- ** NERSC Center**
    - 08/17/18 8:00-08/21/18 20:00 PDT, Scheduled maintenance.
      The NERSC facility will be conducting power maintenance. **All
      services will be unavailable for the duration of the maintenance
      window, including Cori, Edison, Genepool, PDSF, DNA, Global Common,
      Global Homes, Project, ProjectA, ProjectB, HPSS Backup, and
      HPSS User.**

