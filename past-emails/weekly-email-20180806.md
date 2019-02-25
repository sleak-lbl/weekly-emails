# NERSC Weekly Email, Week of August 6, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [Jupyter and Jupyter-dev Upgrades on August 14](#jupyter)
- [MongoDB services on mongodb0X upgrade to 3.4(.16) on August 20](#mongodb)
- [Please Delete Unnecessary Files from Cori Scratch](#cleanscratch)
- [Women in HPC Workshop at SC18 Call for Submissions Deadline Extended to August 15](#whpc)
- [Major Maintenance Outage August 17-21](#electric)
- [DataWarp maintenance Aug 17-21: All reservations and data removed](#dwreformat)
- [Cori OS update during Aug 17-21 maintenance](#coriosudate)
- [This Week on "NERSC User News" Podcast: NERSC Science](#podcast)
- [Learn to Use Spin to Build Science Gateways at NERSC: Apply for SpinUp Training](#spinup)
- [Shifter Now Available on Cori Login Nodes](#shiftercorilogin)
- [Shifter Kernels Enabled on jupyter-dev.nersc.gov](#shifterjupyter)
- [PyHPC Workshop Call for Papers Now Open](#pyhpc)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

            August 2018    
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4    
      5   6   7   8   9  10  11 
     12  13  14 *15* 16 *17--18-  15 Aug         WHPC Subs Due [1]
                                  17-21 Aug      Power Maint and
    -19--20--21* 22  23  24  25                    Quarterly Maint [2]
     26  27  28  29  30  31  

           September 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2  *3*  4   5   6   7   8    3 Sep         Labor Day Holiday [3]
      9  10  11 *12* 13  14  15   12 Sep         Cori Monthly Maint [4]
     16  17  18  19  20  21  22 
     23  24  25 *26--27* 28  29   26 Sep         Edison Monthly Maint [5]
     30          

    October 2018
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7   8  *9* 10  11  12  13    9 Oct         Quarterly Maint [6]
                                   9 Oct         Quarterly Alloc Reductions [7]
     14  15  16 *17* 18  19  20   17 Oct         Cori Monthly Maint [4]
     21  22  23 *24* 25  26  27   24 Oct         Edison Monthly Maint [5]
     28  29  30  31

Notes:

1. **Aug 15, 2018**: [Women in HPC Workshop submissions due](#whpc)
2. **Aug 17-21, 2018**: [Facilities Power Maintenance and Quarterly Maintenance](#electric)
3. **Sep 3, 2018**: Labor Day (No Consulting or Account Support)
4. **Sep 12 & Oct 17, 2018**: Cori Monthly Maintenance
5. **Sep 26 & Oct 24, 2018**: Edison Monthly Maintenance
6. **Oct 9, 2018**: Outage for Quarterly Maintenance
7. **Oct 9, 2018**: Quarterly Allocation Reductions
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **August, 2018**: ERCAP 2019 (New and Renewals) Opens
- **October, 2018**: ERCAP 2019 Closes
- **Nov  7, 2018**: Cori Monthly Maintenance
- **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
- **Nov  28, 2018**: Edison Monthly Maintenance
- **December, 2018**: ERCAP 2019 Allocations awarded
- **Dec  11, 2018**: Quarterly Allocation Reduction
- **Dec  12, 2018**: Cori Monthly Maintenance
- **Dec  19, 2018**: Edison Monthly Maintenance
- **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)
- **Jan 7, 2019**: Last day of Allocation Year 2018


## Jupyter and Jupyter-dev Upgrades on August 14 <a name="jupyter"/> ##

Both jupyter.nersc.gov and jupyter-dev.nersc.gov will be down for maintenance 
the morning of Tuesday August 14 starting at 8 AM.  The maintenance is expected 
to take 2 hours.  When the maintenance is complete JupyterLab will be the 
default interface to Jupyter on both hubs.  For background on JupyterLab see 
this blog post from the Jupyter project: 
<https://blog.jupyter.org/jupyterlab-is-ready-for-users-5a6f039b8906>.

The classic notebook interface will still be accessible, but we will make 
JupyterLab the focus of our support for Jupyter at NERSC going forward.  For a 
preview of JupyterLab on jupyter-dev, just insert "/lab/" into the URL of your 
notebook once you are logged in, before "/tree/".


## MongoDB services on mongodb0X upgrade to 3.4(.16) on August 20 <a name="mongodb"/> ##

At the upcoming center-wide outage, we will upgrade the MongoDB services to 
3.4(.16) (from the current 3.2.16) as 3.2 is approach end-of-life. While we do 
not expect any major compatibility issues, please check 
<https://docs.mongodb.com/manual/release-notes/3.4-compatibility/> and 
<https://docs.mongodb.com/ecosystem/drivers/driver-compatibility-reference/#driver-compatibility> 
for any potential problems for your particular use-case.


## Please Delete Unnecessary Files from Cori Scratch <a name="cleanscratch"/> ##

The amount of data stored on the Cori scratch filesystem, cscratch1, is fast 
approaching 80% of its capacity. At that point, performance of the scratch 
filesystem begins to degrade rapidly. We therefore request that all users take
some time this week to look through their scratch directory on Cori and delete
any unnecessary files.


## Women in HPC Workshop at SC18 Call for Submissions Deadline Extended to August 15 <a name="whpc"/> ##

The Women in HPC Workshop at SC18 seeks submissions in the form of extended
abstracts for short talks to be given during the workshop.  The workshop, which 
will be held in conjunction with SC18 in Dallas, Texas in November, is an 
opportunity for participants to grow their network, receive expert advice and
mentorship from accomplished colleagues, and meet potential employers.
Submissions from early-career women are especially encouraged, although authors 
may submit irrespective of career stage. 

Submissions close on August 15. For more information, including how to submit,
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

During the quarterly maintenance this month, Cori will be updated to CLE 6.0 
UP07. We expect existing applications to continue working as before but if you 
experience errors, re-linking your application should solve them by 
incorporating the updated system libraries.

In fact, re-linking is generally recommended in order to benefit from bugfixes 
and performance improvements in the updated system libraries.


## This Week on "NERSC User News" Podcast: NERSC Science <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC senior science advisor and
HPC department head Richard Gerber talks about all the science that is done
on NERSC resources.  Learn about the types of scientific research going on at 
NERSC, why computers are used for scientific research, and how a sports writer 
ended up becoming the senior science advisor at NERSC!

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Science-at-NERSC--Interview-with-Richard-Gerber-e1vdlh>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Learn to Use Spin to Build Science Gateways at NERSC: Apply for SpinUp Training <a name="spinup"/> ##

Spin is a new service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Completion of the SpinUp instructional workshop is required for access. 
Applications are now open for sessions in early September. SpinUp is hands-on 
and interactive, so space is limited.

Participants will attend two instructional sessions and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

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

- [NERSC Systems Department Head](https://lbl.referrals.selectminds.com/jobs/nersc-systems-department-head-1023):
Oversee the groups that monitor and maintain the facilities and computational 
and data systems, and the networking and cybersecurity for NERSC, and provide
vision and strategic direction for the systems department and NERSC.

- [Application Performance Consultant](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

- [Data Science Workflows Architect](https://lbl.referrals.selectminds.com/jobs/data-science-workflows-architect-1007)
Support scientists at experimental facilities who need to use supercomputing resources at NERSC.

- [Application Performance Consultant](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1001):
Work closely with ECP application development teams through the NERSC NESAP
program to help their codes run well on future HPC systems.

- [Software Integration Specialist/HPC Consultant](https://lbl.referrals.selectminds.com/jobs/software-integration-specialist-hpc-consultant-923):
Develop and support a software and workflow environment to integrate third-party
software packages into the NERSC HPC programming and runtime environments, and
automate NERSC's Continuous Integration process.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
Help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

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

- **NERSC Center**
    - 08/17/18 8:00-08/21/18 20:00 PDT, Scheduled maintenance.
      The NERSC facility will be conducting power maintenance. **All
      services will be unavailable for the duration of the maintenance
      window, including Cori, Edison, Genepool, PDSF, DNA, Global Common,
      Global Homes, Project, ProjectA, ProjectB, HPSS Backup, and
      HPSS User.**

- **Cori**
    - 09/12/18 7:00-19:00 PDT, Scheduled maintenance.
    - 10/17/18 7:00-19:00 PDT, Scheduled maintenance.

- **Edison**
    - 09/26/18 7:00-09/27/18 19:00 PDT, Scheduled maintenance.
    - 10/24/18 7:00-19:00 PDT, Scheduled maintenance.

