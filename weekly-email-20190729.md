# NERSC Weekly Email, Week of July 29, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Cori Has Returned to Service with New OS Installed; NERSC-Provided Libraries Upgraded](#corireturns)
- [Discount for Big Jobs on Cori KNL Now 50%](#bigjob)
- [Purging of Old Files in give/take Staging Area Begins Soon!](#givetake)
- [Register Today for Petascale Computing Institute, August 19-23, 2019](#petascale)
- [Applications for SC19 Early Career Program Close this Week!](#earlycareer)
- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI (PAW-ATM)](#pawatm)
- [This Week on "NERSC User News" Podcast: Roofline Model for Application Performance](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             July 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6   
      7   8   9  10  11  12  13 
     14  15  16  17  18  19  20   
     21  22  23  24  25 *26--27-  26-30 July     Sitewide Power Outage
    -28-*29--30**31*                             & Cori Maintenance [1]
                                  29-30 July     CMake Training [2]
                                  31 July        PAW-ATM Submissions Due [3]
                                  31 July        SC Early Career Submissions Due [4]

            August 2019       
     Su  Mo  Tu  We  Th  Fr  Sa  
                      1   2   3  
      4   5   6   7   8   9  10  
     11 *12* 13  14  15  16  17   12 Aug         ERCAP 2020 Opens [5]
     18 *19--20--21--22--23* 24   19-23 Aug      Petascale Computing Institute [6]
     25  26 *27--28--29--30* 31   27-30 Aug      ECP/NERSC OpenMP Hackathon [7] 

           September 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
      1  *2*  3   4   5   6   7   2 Sep          Labor Day Holiday [8]
      8   9  10  11  12  13  14 
     15  16  17  18  19  20  21 
     22  23  24  25  26  27  28 
     29  30 


Notes:

1. **July 26-30, 2019**: [Sitewide Power Outage & Cori Maintenance](#powmaint)
2. **July 29-30, 2019**: [ECP/NERSC CMake Training](#cmaketrain)
3. **July 31, 2019**: [Submissions to PAW-ATM Workshop due](#pawatm)
4. **July 31, 2019**: [Submissions to SC19 Early Career Workshop due](#earlycareer)
5. **August 12, 2019**: Submissions for 2020 ERCAP allocations opens
6. **August 19-23, 2019**: [Petascale Computing Institute](#petascale)
7. **August 27-30, 2019**: [OpenMP Hackathon](#hackathon)
8. **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
9. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Nov 1, 2019**: UPC++ Training (save the date)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Cori Has Returned to Service with New OS Installed; NERSC-Provided Libraries Upgraded <a name="corireturns"/> ##

The maintenance on the building power system and Cori has been completed. As of
about 3:30 am (Pacific time) Cori is back online and running jobs, more than 12
hours earlier than scheduled. Thank you for your patience as we completed this
important maintenance.

### Upgraded Operating System on Cori

As a reminder, **the operating system (OS) on Cori was upgraded from CLE6.0UP07 
to CLE7.0UP00, which is a major version upgrade!** New default software 
environments have been set, in line with NERSC's software update policy.

Highlights of the changes include setting the Intel compiler default version to 
19.0.3.199; using the Cray software environment versions in CDT/19.03 as the new
defaults for the Cray-provided libraries and tools; and setting 2M hugepages as 
the default page size. A webpage detailing the additions, removals, and changes 
in software environment is available at 
<https://www.nersc.gov/users/computational-systems/cori/updates-and-status/programming-environment-change-on-cori-in-july-2019/>.

Past default versions of provided software are no longer available. 
We were advised that all Cray software versions older than CDT/19.03 would not 
work with the newer operating system because the underlying distribution has
jumped from SLES12 to SLES15.

NERSC internal testing showed that in some cases, software built for 
CLE6 can run on CLE7, but in most cases **users should expect current binaries 
to fail, and be prepared to rebuild all applications.**

### NERSC-Provided Libraries Upgraded and Recompiled

In addition to the many libraries provided by Cray, NERSC provides a number of 
libraries and applications to users. NERSC consulting staff began compiling 
libraries with the new default compiler versions on a test system with the
upgraded operating system several weeks ago. Most software has been completed
but there may be a few compilations that are incomplete. If your work depends 
upon a library or application that has not yet been installed, please send in a
ticket by visiting <https://help.nersc.gov>.


## Discount for Big Jobs on Cori KNL Now 50% <a name="bigjob"/> ##

The discount for running jobs with at least 1024 nodes on the KNL nodes of Cori
has risen to 50%. For the latest queue policy information please see the
[queue policy](https://docs.nersc.gov/jobs/policy/) documentation.


## Purging of Old Files in give/take Staging Area Begins Soon! <a name="givetake"/> ##

Beginning in August, we will purge files from the 
[give/take](https://docs.nersc.gov/data/sharing/#givetake) 
staging area that are more than 12 weeks old. We expect this to have minimal 
impact on users, since files untaken after 12 weeks are mostly unwanted, but if 
you have been delaying taking a file that a collaborator gave you, please do so 
before the end of July.


## Register Today for Petascale Computing Institute, August 19-23, 2019 <a name="petascale"/> ##

NERSC is co-hosting the [2019 Petascale Computing 
Institute](https://bluewaters.ncsa.illinois.edu/petascale-computing-2019) 
training in collaboration with ALCF, NCSA, OLCF, Pittsburgh Supercomputing 
Center, SciNet at U Toronto, and TACC.

Content is targeted to individuals conducting research and scholarship in all
disciplines, including graduate and undergraduate students, postdocs, faculty,
researchers, scholars, educators, and practitioners in academia, industry, and
government agencies. The institute will benefit primarily research teams
preparing to scale their codes to petascale-class resources, people working on
parallel codes, and those needing to scale up computational and/or data analysis
codes.

Participants can attend in person at one of the host sites across the United 
States, Canada, Costa Rica, or Brazil, or may tune in live on YouTube. NERSC is
one of the host sites; check for a site in your area when signing up to
participate.

For more information, please see the
[agenda](https://bluewaters.ncsa.illinois.edu/bw-petascale-computing-2019/agenda)
and [registration](https://bluewaters.ncsa.illinois.edu/bw-petascale-computing-2019/host-sites).


## Applications for SC19 Early Career Program Close this Week! <a name="earlycareer"/> ##

Are you within the first five years at a permanent research position and
interested in learning more about funding, publishing, mentorship, and time
management? Consider applying for the SC19 Early Career Program, held in
conjunction with the SC19 conference in Denver, Colorado, on Monday, November
11, 2019. For more information and to apply, please see
<https://sc19.supercomputing.org/submit/early-career-applications/>. 
Applications are due **this Wednesday.**


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


## This Week on "NERSC User News" Podcast: Roofline Model for Application Performance <a name="podcast"/> ##

In this week's NERSC User News podcast, listen to NERSC Application Performance
Specialist Charlene Yang talk about the roofline model for application 
performance: what it is and how it works, how to use it to improve your 
application's performance, and future directions in roofline model research.
 
The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Roofline-Model-for-Application-Performance-Charlene-Yang-Interview-e4osl1>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2004):
work in multidisciplinary teams to transition simulation codes to NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.

- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-2003):
work in multidisciplinary teams to transition data-analysis codes to NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.

- [NESAP for Learning Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-learning-postdoctoral-fellow-1964):
work in multidisciplinary teams to develop and implement cutting-edge machine 
learning/deep learning solutions in codes that will run on NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.

- [Computer Systems Engineer 3 (Application Performance Specialist)](https://jobs.lbl.gov/jobs/computer-systems-engineer-3-application-performance-specialist-1966):
work with the NERSC scientific research community to help users achieve high 
performance on scientific simulation, modeling and data analytics applications 
on current and future NERSC supercomputers.

- [HPC Storage Systems Analyst](https://jobs.lbl.gov/jobs/hpc-storage-systems-analyst-1851):
Help architect, deploy, and manage NERSC's storage hierarchy (including Burst
Buffer, Lustre, and Spectrum Scale filesystems, and HPSS archives).

- [Site Reliability Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-2-1524): 
Provide a variety of engineering support services in a 24x7 environment to 
ensure that NERSC is accessible, reliable, secure, and available to our 
scientific users.

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-1170):
Use your computer and programming skills to protect large-scale network and
supercomputing systems in an open science environment.

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

- **Cori**
     - 09/10/19 7:00-09/12/19 19:00 PDT Scheduled Maintenance
       *Please note updated start time* The batch system and cscratch1 will 
       not be available until 19:00 PDT on Thursday 12 Sept. The login nodes 
       will be returned to the users (without cscratch1) by 17:00 PDT on Tuesday
       10 Sept. The exvivo and cgpu systems will not be available for running 
       user jobs until cscratch1 becomes available - 19:00 PDT on Thursday 12 
       Sept.

