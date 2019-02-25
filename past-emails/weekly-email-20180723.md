# NERSC Weekly Email, Week of July 23, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

- [NUG Monthly Webinar this Thursday at 11 am](#nugwebinar)
- [Please Delete Unnecessary Files from Cori Scratch](#cleanscratch)
- [Quota Warnings on Cori and Edison Suspended](#quotawarn)
- [Shifter Now Available on Cori Login Nodes](#shiftercorilogin)
- [Shifter Kernels Enabled on jupyter-dev.nersc.gov](#shifterjupyter)
- [Applications for SC18 Early Career Program Close July 31](#scearlycareer)
- [Women in HPC Workshop at SC18 Call for Submissions Now Open!](#whpc)
- [PyHPC Workshop Call for Papers Now Open](#pyhpc)
- [Programming Environment Changes on Cori and Edison this Month](#julysw)
- [Combined Electrical Facilities Maintenance and Quarterly Machine Maintenance, August 17-21](#electric)
- [This Week on "NERSC User News" Podcast: Future Storage Systems](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             July 2018     
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7 
      8   9  10  11  12  13  14   
     15  16  17  18  19  20  21   
     22  23  24 *25**26* 27  28   25 Jul         Edison Monthly Maint [1]
                                  26 Jul         NUG Monthly Webinar [2]
     29  30  31 

            August 2018    
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4 
      5   6   7   8   9  10  11 
     12  13  14  15  16 *17--18-  17-21 Aug      Power Maint and
    -19--20--21* 22  23  24  25                    Quarterly Maint [3]
     26  27  28  29  30  31  

           September 2018   
     Su  Mo  Tu  We  Th  Fr  Sa
                              1 
      2  *3*  4   5   6   7   8    3 Sep         Labor Day Holiday [4]
      9  10  11 *12* 13  14  15   12 Sep         Cori Monthly Maint [5]
     16  17  18  19  20  21  22 
     23  24  25 *26--27* 28  29   26 Sep         Edison Monthly Maint [1]
     30          

Notes:

1. **Jul 25, 2018 & Sep 26, 2018**: Edison Monthly Maintenance
2. **Jul 26, 2018**: [Monthly NUG Webinar](#nugwebinar)
3. **Aug 17-21, 2018**: [Facilities Power Maintenance and Quarterly Maintenance](#electric)
4. **Sep 3, 2018**: Labor Day (No Consulting or Account Support)
5. **Sep 12, 2018**: Cori Monthly Maintenance
6. All times are **Pacific Time zone**


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


## NUG Monthly Webinar this Thursday at 11 am <a name="nugwebinar"/> ##

The monthly NERSC Users Group (NUG) webinar will take place this Thursday,
July 26, at 11 am. Topics on the agenda include the new Shifter use cases on
login nodes and in Jupyter, and more.

For more information, including connection info, please see 
<https://www.nersc.gov/users/NUG/teleconferences/nug-webinar-july-26-2018/>.


## Please Delete Unnecessary Files from Cori Scratch <a name="cleanscratch"/> ##

The amount of data stored on the Cori scratch filesystem, cscratch1, is fast 
approaching 80% of its capacity. At that point, performance of the scratch 
filesystem begins to degrade rapidly. We therefore request that all users take
some time this week to look through their scratch directory on Cori and delete
any unnecessary files.


## Quota Warnings on Cori and Edison Suspended <a name="quotawarn"/> ##

Users who have exceeded any filesystem quotas may have noticed a new warning
message when they submitted a job last week. The message warned that your 
account has exceeded a filesystem quota and suggests running the "myquota" 
command for more details.

We had originally planned that beginning August 1, users who were over any 
filesystem quota would be unable to submit jobs until they no longer exceed 
their quota. This is to protect users from submitting a job and having it run, 
only to lose the output when it cannot be written to disk.

However, this resulted in a higher load on HPSS, which we have begun the 
process of moving from Oakland to our machine room on the Berkeley Lab campus.
In order to simplify this process, we have suspended quota enforcement until 
the move is complete, a few months from now.

We would still appreciate users deleting unneeded files from Cori scratch,
which is fast approaching its capacity. Performance of the filesystem 
deteriorates when it is more than 80% full.

Please submit any questions to NERSC consultants via a ticket at
<https://help.nersc.gov>.


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


## Applications for SC18 Early Career Program Close July 31 <a name="scearlycareer"/> ##

Are you in the first five years of a permanent position and in search of
activities to jump-start your career in High-Performance Computing? If so,
consider applying for the SC18 Early Career Program (ECP).

The program is aimed at early-career researchers, educators, and technical
professionals who are planning to attend SC18. ECP will include engaging and 
interactive sessions aimed at helping participants develop their professional 
skills as well as a strategic vision for their future.

For more information, including how to apply, please see: 
<https://sc18.supercomputing.org/how-sc18-can-inspire-a-young-attendees-career/>.


## Women in HPC Workshop at SC18 Call for Submissions Now Open! <a name="whpc"/> ##

The Women in HPC Workshop at SC18 seeks submissions in the form of extended
abstracts for short talks to be given during the workshop.  The workshop, which 
will be held in conjunction with SC18 in Dallas, Texas in November, is an 
opportunity for participants to grow their network, receive expert advice and
mentorship from accomplished colleagues, and meet potential employers.
Submissions from early-career women are especially encouraged, although authors 
may submit irrespective of career stage. 

Submissions close on August 1. For more information, including how to submit,
please see <https://womeninhpc.org/whpc-sc18/workshop/submit/>.


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


## Programming Environment Changes on Cori and Edison this Month <a name="julysw"/> ##

Last week Cori returned to service following its maintenance with a new default
programming environment. Likewise, this Wednesday (July 25) Edison will return 
to service with this new default programming environment after its maintenance.
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


## This Week on "NERSC User News" Podcast: Future Storage Systems <a name="podcast"/> ##

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Future-Storage-Systems--Interview-with-Glenn-Lockwood-e1qn0g>.

In this interview with NERSC's Glenn Lockwood, learn why the outlook for storage
systems is rosy for the next several years, how flash storage works, and what 
NERSC has in common with Netflix!

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Software Integration Specialist/HPC Consultant](https://lbl.referrals.selectminds.com/jobs/software-integration-specialist-hpc-consultant-923):
Develop and support a software and workflow environment to integrate third-party
software packages into the NERSC HPC programming and runtime environments, and
automate NERSC's Continuous Integration process.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

- [Systems Data Scientist](https://lbl.referrals.selectminds.com/jobs/systems-data-scientist-936):
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

- **Cori**            
    - **08/17/18 8:00-08/21/18 20:00 PDT**, Scheduled maintenance.

- **Edison**          
    - 07/25/18 7:00-19:00 PDT, Scheduled maintenance.
    - **08/17/18 8:00-08/21/18 20:00 PDT**, Scheduled maintenance.

- **HPSS User**
    - 07/18/18 9:00-12:00 PDT, Scheduled maintenance.

- **HPSS Backup**
    - 07/18/18 9:00-10:30 PDT, Scheduled maintenance.

- **NERSC Center**
    - 08/17/18 8:00-08/21/18 20:00 PDT, Scheduled maintenance.
      The NERSC facility will be conducting power maintenance. **All
      services will be unavailable for the duration of the maintenance
      window, including Cori, Edison, Genepool, PDSF, DNA, Global Common,
      Global Homes, Project, ProjectA, ProjectB, HPSS Backup, and
      HPSS User.**

