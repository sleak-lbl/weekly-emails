# NERSC Weekly Email, Week of July 30, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [Please Delete Unnecessary Files from Cori Scratch](#cleanscratch)
- [Applications for SC18 Early Career Program Close TOMORROW July 31](#scearlycareer)
- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI (PAW-ATM)](#pawatm)
- [Women in HPC Workshop at SC18 Call for Submissions Closes Wednesday](#whpc)
- [Major Maintenance Outage August 17-21](#electric)
- [DataWarp maintenance Aug 17-21: All reservations and data removed](#dwreformat)
- [Cori OS update during Aug 17-21 maintenance](#coriosudate)
- [This Week on "NERSC User News" Podcast: NERSC Project Management](#podcast)
- [Learn to Use Spin to Build Science Gateways at NERSC: Apply for SpinUp Training](#spinup)
- [Shifter Now Available on Cori Login Nodes](#shiftercorilogin)
- [Shifter Kernels Enabled on jupyter-dev.nersc.gov](#shifterjupyter)
- [PyHPC Workshop Call for Papers Now Open](#pyhpc)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             July 2018     
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10  11  12  13  14   
     15  16  17  18  19  20  21   
     22  23  24  25  26  27  28       
     29  30 *31*                  31 Jul     SCEC Apps Due [1] 
                                  31 Jul     PAW-ATM Subs Due [2]

            August 2018    
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4    1 Aug     WHPC Subs Due [3]
      5   6   7   8   9  10  11 
     12  13  14  15  16 *17--18-  17-21 Aug  Power Maint and
    -19--20--21* 22  23  24  25              Quarterly Maint [4]
     26  27  28  29  30  31  

           September 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2  *3*  4   5   6   7   8    3 Sep      Labor Day Holiday [5]
      9  10  11 *12* 13  14  15   12 Sep      Cori Monthly Maint [6]
     16  17  18  19  20  21  22 
     23  24  25 *26--27* 28  29   26 Sep      Edison Monthly Maint [7]
     30          

Notes:

1. **Jul 31, 2018**: [SC18 Early Career Program applications close](#scearlycareer)
2. **Jul 31, 2018**: [PAW-ATM submissions due](#pawatm)
3. **Aug 1, 2018**: [Women in HPC Workshop submissions due](#whpc)
4. **Aug 17-21, 2018**: [Facilities Power Maintenance and Quarterly Maintenance](#electric)
5. **Sep 3, 2018**: Labor Day (No Consulting or Account Support)
6. **Sep 12, 2018**: Cori Monthly Maintenance
7. **Sep 26, 2018**: Edison Monthly Maintenance
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **August, 2018**: ERCAP 2019 (New and Renewals) Opens
- **October, 2018**: ERCAP 2019 Closes
- **Oct  9, 2018**: Outage for Quarterly Maintenance
- **Oct  9, 2018**: Quarterly Allocation Reduction
- **Oct  17, 2018**: Cori Monthly Maintenance
- **Oct  24, 2018**: Edison Monthly Maintenance
- **Nov  7, 2018**: Cori Monthly Maintenance
- **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
- **Nov  28, 2018**: Edison Monthly Maintenance
- **December, 2018**: ERCAP 2019 Allocations awarded
- **Dec  11, 2018**: Quarterly Allocation Reduction
- **Dec  12, 2018**: Cori Monthly Maintenance
- **Dec  19, 2018**: Edison Monthly Maintenance
- **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)
- **Jan 7, 2019**: Last day of Allocation Year 2018


## Please Delete Unnecessary Files from Cori Scratch <a name="cleanscratch"/> ##

The amount of data stored on the Cori scratch filesystem, cscratch1, is fast 
approaching 80% of its capacity. At that point, performance of the scratch 
filesystem begins to degrade rapidly. We therefore request that all users take
some time this week to look through their scratch directory on Cori and delete
any unnecessary files.


## Applications for SC18 Early Career Program Close TOMORROW July 31 <a name="scearlycareer"/> ##

Are you in the first five years of a permanent position and in search of
activities to jump-start your career in High-Performance Computing? If so,
consider applying for the SC18 Early Career Program (ECP).

The program is aimed at early-career researchers, educators, and technical
professionals who are planning to attend SC18. ECP will include engaging and 
interactive sessions aimed at helping participants develop their professional 
skills as well as a strategic vision for their future.

For more information, including how to apply, please see: 
<https://sc18.supercomputing.org/how-sc18-can-inspire-a-young-attendees-career/>.


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

Submissions are due **tomorrow, July 31, 2018**. For more information and to submit, please
see <http://sourceryinstitute.github.io/PAW/>.


## Women in HPC Workshop at SC18 Call for Submissions Closes Wednesday <a name="whpc"/> ##

The Women in HPC Workshop at SC18 seeks submissions in the form of extended
abstracts for short talks to be given during the workshop.  The workshop, which 
will be held in conjunction with SC18 in Dallas, Texas in November, is an 
opportunity for participants to grow their network, receive expert advice and
mentorship from accomplished colleagues, and meet potential employers.
Submissions from early-career women are especially encouraged, although authors 
may submit irrespective of career stage. 

Submissions close on August 1. For more information, including how to submit,
please see <https://womeninhpc.org/whpc-sc18/workshop/submit/>.


## Major Maintenance Outage August 17-21 <a name="electric"/> ##

The Quarterly Maintenance outage in August will be combined with a triennial 
electrical maintenance. Consequently **NERSC services will be disrupted from
Friday , August 17 to Tuesday, August 21** and **no
services will be available Saturday and Sunday, August 18 and 19**.

Before the mainentance [all DataWarp Persistent Reservations will be removed](#dwreformat).
After the maintenance existing applications are expected to work as before
but [we recommend re-linking applications to get the updated system libraries](#coriosupdate).

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


## DataWarp maintenance Aug 17-21: All reservations and data removed <a name="dwreformat"/> ##

During the August 17-21 maintenance, DataWarp will be updated This update
requires a reformat of all DataWarp SSDs, therefore **all Persistent 
Reservations will be removed** before the update. You will need to back up 
any data you wish to keep before August 17, and re-create the Persistent
Reservation afterwards if it is still required.


## Cori OS update during Aug 17-21 maintenance <a name="coriosudate"/> ##

During the quarterly maintenance this month, Cori will be updated to CLE 6.0 UP07. We
expect existing applications to continue working as before but if you experience errors,
re-linking your application should solve them by incorproating the updated system libraries.

In fact, re-linking is generally recommended in order to benefit from bugfixes and performance 
improvements in the updated system libraries.


## This Week on "NERSC User News" Podcast: NERSC Project Management <a name="podcast"/> ##

In this week's NERSC User News podcast, Becci Totzke tells us about the 
process NERSC uses to bring you a new supercomputer.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/NERSC-Project-Management--Interview-with-Becci-Totzke-e1rqha/a-a4ge99>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Learn to Use Spin to Build Science Gateways at NERSC: Apply for SpinUp Training <a name="spinup"/> ##

Spin is a new service platform at NERSC based on Docker container technology. It can 
be used to deploy science gateways, workflow managers, databases, and all sorts of 
other services that can access NERSC systems and storage on the back end.

Completion of the SpinUp instructional workshop is required for access. Applications 
are now open for sessions in early September. SpinUp is hands-on and interactive, so 
space is limited.

Participants will attend two instructional sessions and a hack-a-thon to learn about 
the platform, create running services, and learn maintenance and troubleshooting 
techniques. Local and remote participants are welcome.

See a video of Spin in action, check the workshop schedule, and apply at the 
[NERSC Spin](https://www.nersc.gov/users/data-analytics/spin/) page.


## Shifter Now Available on Cori Login Nodes <a name="shiftercorilogin"/> ##

Shifter can now be used on Cori login nodes. The normal Shifter commands
(shifterimg, shifter) can be used to pull and run images. This enhanced
capability should be useful for testing images before running in a batch job or
using the same images for interactive use cases like data analysis or
development. Please consult the NERSC help pages (e.g., 
<https://www.nersc.gov/users/software/using-shifter-and-docker/using-shifter-at-nersc/>
or <http://docs.nersc.gov/development/shifter/how-to-use/>) for more 
information, or submit a ticket to <https://help.nersc.gov>.


## Shifter Kernels Enabled on jupyter-dev.nersc.gov <a name="shifterjupyter"/> ##

Shifter also now works with jupyter-dev.nersc.gov notebooks.

To leverage Shifter through jupyter-dev, users simply define a custom kernel
that launches a provisioned Shifter image. Detailed instructions are available
at <http://docs.nersc.gov/services/jupyter/#custom-kernels-using-shifter-containers>.

The NERSC Jupyter team has tested Shifter on jupyter-dev, but we expect some
users will find issues we did not think of. Please file a ticket at
<https://help.nersc.gov> if you encounter a problem.


## PyHPC Workshop Call for Papers Now Open <a name="pyhpc"/> ##

Have you developed an innovative application in Python that you (or others) run 
on Edison or Cori, but haven't yet found the right venue to talk about your HPC 
Python Application? If so, then PyHPC 2018 is the workshop for you! The 
overarching theme of the workshop is productivity vs. performance in HPC and 
scientific programming.

The workshop will be held November 12, 2018 in conjunction with SC18. For more 
information, including a longer description of the workshop and deadlines, 
please see 
<https://www.linkedin.com/pulse/call-papers-8th-workshop-python-high-performance-pyhpc-schreiber>.
Submissions are due August 24, 2018.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Software Integration Specialist/HPC Consultant](https://lbl.referrals.selectminds.com/jobs/software-integration-specialist-hpc-consultant-923):
Develop and support a software and workflow environment to integrate third-party
software packages into the NERSC HPC programming and runtime environments, and
automate NERSC's Continuous Integration process.

- [Application Performance Consultant](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
Help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

- [Data Science Workflows Architect](https://lbl.referrals.selectminds.com/jobs/data-science-workflows-architect-1007)
Support scientists at experimental facilities who need to use supercomputing resources at NERSC.

- [Systems Data Scientist](https://lbl.referrals.selectminds.com/jobs/systems-data-scientist-936):
lead the analysis of extensive systems data to characterize the NERSC workload
and improve application performance and throughput.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-922): 
work in mutidisciplinary teams to transition codes to Cori and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Facilities Operation Group Lead](https://lbl.referrals.selectminds.com/jobs/facilities-operation-group-lead-762):
Lead a new team of 2-3 people to design and maintain the physical infrastructure
that supports NERSC's supercomputer data center.

- [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-700):
Help to architect, deploy, and manage NERSC's storage hierarchy.

- [HPC Storage Systems Developer](https://lbl.referrals.selectminds.com/jobs/storage-software-developer-669):
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

- **HPSS Backup**
    - 08/01/18 9:00-13:00 PDT, Scheduled maintenance

- **NERSC Center**
    - 08/17/18 8:00-08/21/18 20:00 PDT, Scheduled maintenance.
      The NERSC facility will be conducting power maintenance. **All
      services will be unavailable for the duration of the maintenance
      window, including Cori, Edison, Genepool, PDSF, DNA, Global Common,
      Global Homes, Project, ProjectA, ProjectB, HPSS Backup, and
      HPSS User.**

