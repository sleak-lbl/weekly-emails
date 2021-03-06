# NERSC Weekly Email, Week of June 11, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Please Do Not Use CVMFS Until After Next Maintenance on Cori and Edison](#cvmfs)
- [Combined Electrical Facilities Maintenance and Quarterly Machine Maintenance, August 17-21](#electric)
- [Tell NERSC about Your Experience on Cori KNL!](#knlsurvey)
- [New NERSC Login Page Is Live](#newloginpage)
- [IDEAS-ECP Webinar on Reproducible Pipelines, Wednesday](#ecpwebinar)
- [Cray Programming Environment Workshop, Thursday](#craytraining)
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
     10  11  12 *13**14* 15  16   13 Jun         Cori Monthly Maint [1]
                                  13 Jun         IDEAS/ECP Webinar [2]
                                  14 Jun         Cray Tools Training [3]
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



## Please Do Not Use CVMFS Until After Next Maintenance on Cori and Edison <a name="cvmfs"/> ##

During the Cori maintenance on Wednesday, and the Edison maintenance on June 27,
a change will be applied to the CVMFS setup on both machines, which should fix
current usability issues. After this change, accessing CVMFS via shifter will be
simplified: simply add a "--module=cvmfs" argument to either sbatch or shifter 
and CVMFS will be available at /cvmfs -- no volume mounting of cvfms_nfs as 
has been the case.

Given the current usability issues, we request that users postpone their CVMFS 
usage until after these upgrades are complete (this Wednesday for Cori, June 27 
for Edison).


## Combined Electrical Facilities Maintenance and Quarterly Machine Maintenance, August 17-21 <a name="electric"/> ##

Every three years, there is a required maintenance on the medium voltage 
switchgear in the NERSC machine room. This ensures the safety of the building,
the supercomputers, and (most importantly) NERSC and Berkeley Lab staff.

It has been three years since NERSC's new facilities at Berkeley Lab were
completed, so it is now time for this maintenance. We have worked with Lab
facilities staff to schedule this maintenance, which will take place the
weekend of August 18-19 while the majority of staff are offsite.

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


## New NERSC Login Page Is Live <a name="newloginpage"/> ##

The look of the web page that you use for logging into the NERSC help desk,
NERSC web site, and other web-based services at NERSC has changed! The new
page features a streamlined design, provides a better experience on mobile 
devices, and will help extend the use of Multi-Factor Authentication and single 
sign-on to additional web services at NERSC.

We are announcing this change to minimize the suprise and suspicion that can
occur when there is a change in the page you use for entering your credentials.
Normally, if you were to see a change in the NERSC login page, we would ask you
to let us know either via a ticket, or a phone call to 1-800-66-NERSC, because
it could be the sign of a phishing site interposing between you and NERSC. But 
in this case, since we are letting you know that this is happening, if you
notice this change today, there is no cause for alarm.

To see screenshots of the new page, please see 
<https://www.nersc.gov/news-publications/nersc-news/nersc-center-news/2018/new-look-coming-to-nersc-login-page-on-june-11>.


## IDEAS-ECP Webinar on Reproducible Pipelines, Wednesday <a name="ecpwebinar"/> ##

The June webinar in the Best Practices for HPC Software Developers series is
entitled "Popper: Creating Reproducible Computational and Data Science 
Experimentation Pipelines", and will take place this Wednesday, June 13, 2018, 
at 10:00 am Pacific time.

Ivo Jiminez, presenting this webinar, will discuss a way to streamline
scientific analysis by creating and publishing workflows, data, and models that 
are easy to reproduce, by using Popper. Popper is a protocol and command
language interpreter (CLI) tool for implementing scientific exploration
pipelines following a DevOps approach of unifying software development and 
operation in order to handle complexity in large coadbases.

For more information and to register (there is no cost but registration is
required), please see
<https://www.exascaleproject.org/event/popper/>.


## Cray Programming Environment Workshop, Thursday <a name="craytraining"/> ##

NERSC is hosting a full-day workshop on the Cray programming environment and
performance tools this Thursday, June 14, 2018. It will begin with a 
presentation entitled "Applying 'Whack-a-mole' Method using Cray perftools to
identify the moles" in the morning, and continue with presentations on the
new features in the Cray programming environment, more tips and tricks on
using perftools, and conclude with an introduction to the Cray Programming
Environment Deep Learning Scalability Plugin.

For more information and to register, please see 
<https://www.nersc.gov/users/training/events/cray-pe-workshop-june2018/>.


## Listen to the New "NERSC News" Weekly Podcast! <a name="podcast"/> ##

NERSC is always looking for new ways to communicate about upcoming events and 
share interesting information with users. We have launched a new weekly podcast,
entitled "NERSC News", which is available at <https://anchor.fm/nersc-news> 
and syndicated through iTunes, Google Play, Spotify, and more. A direct link to 
this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Performance-Portability-and-Jack-Deslippe-Interview-e1kh23>

The topic of this week's podcast is performance portability, and features an 
interview with NERSC application performance group leader Jack Deslippe. In this
podcast, learn what performance portability is, what makes it so difficult to
achieve, and tools and programming environments that can help.

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
    - 06/13/18 7:00-19:00 PDT, Scheduled maintenance.
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

