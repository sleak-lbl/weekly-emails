# NERSC Weekly Email, Week of July 22, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Sitewide Power Outage and Cori Maintenance (OS Upgrade), July 26-30](#powmaint)
- [Big Job discount rises to 50% tomorrow](#bigjob)
- [Charge for KNL low QOS reduced from 75% to 50%](#low)
- [Register Today for Petascale Computing Institute, August 19-23, 2019](#petascale)
- [Applications for SC19 Early Career Program Closing July 31!](#earlycareer)
- [Call for Papers: Parallel Applications Workshop, Alternatives to MPI (PAW-ATM)](#pawatm)
- [Purging of old files in give/take staging area](#givetake)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             July 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6 
      7   8   9 *10* 11  12  13 
     14 *15--16--17--18-*19* 20
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
CLE7.0UP00, which is a **major version upgrade**
After the July 26-30 power outage and Cori maintenance, the operating system (OS) 
on Cori will be upgraded from CLE6.0UP07 to CLE7.0UP00, which is a **major 
version upgrade**. New default software environments will be set, in line with 
NERSC's [software update policy](https://www.nersc.gov/users/software/software-policies/software-update-policies-on-programming-environment/).

The underlying distribution for the new operating system has jumped from SLES12
to SLES15, and **the current- and past-default versions of provided software 
will no longer be available**. NERSC internal testing has showed that in some cases,
software built for CLE6 can run on CLE7, but in most cases **users should expect
current binaries to fail, and be prepared to rebuild all applications**

Due to the change in the operating system, we have been advised that all Cray 
software versions older than CDT/19.03 will no longer work.

Highlights of the changes include setting the Intel compiler default version to
19.0.3.199; using the Cray software environment versions in
[CDT/19.03](https://pubs.cray.com/content/00687254-DA/DA00687253) as the new
defaults for the Cray-provided libraries and tools; and setting 2M hugepages as
the default page size.

A webpage detailing the additions, removals, and changes in software environment
is available at <https://www.nersc.gov/users/computational-systems/cori/updates-and-status/programming-environment-change-on-cori-in-july-2019/>.


## Big Job discount rises to 50% tomorrow <a name="bigjob"/> ##

Starting tomorrow, July 23, the discount for KNL jobs requesting 1024 or more 
nodes will increase from 40% to 50%. Please check 
[Queue Policies](https://docs.nersc.gov/jobs/policy/) for QoS charge factors.


## Charge for KNL low QOS reduced from 75% to 50% <a name="low"/> ##

Starting July 9, the charge for jobs in the Cori KNL "low" QoS 
was reduced from 75% of regular to 50% of regular. Please check 
[Queue Policies](https://docs.nersc.gov/jobs/policy/) for QoS charge factors.


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


## Applications for SC19 Early Career Program Closing July 31! <a name="earlycareer"/> ##

Are you within the first five years at a permanent research position and
interested in learning more about funding, publishing, mentorship, and time
management? Consider applying for the SC19 Early Career Program, held in
conjunction with the SC19 conference in Denver, Colorado, on Monday, November
11, 2019. For more information and to apply, please see
<https://sc19.supercomputing.org/submit/early-career-applications/>.


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


## Purging of old files in give/take staging area <a name="givetake"/> ##

Beginning in August, we will purge files from the 
[give/take](https://docs.nersc.gov/data/sharing/#givetake) staging area that are more
than 12 weeks old. We expect this to have minimal impact on users, since files untaken 
after 12 weeks are mostly unwanted, but if you have been delaying taking a file that
a collaborator gave you, please do so before the end of July


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/> ##

There will be no new episode of the "NERSC User News" podcast this week. We 
encourage you to instead enjoy some of our most recent episodes and greatest 
hits:
- [July Power Outage; Ben Maxwell Interview](https://anchor.fm/nersc-news/episodes/July-Power-Outage-Ben-Maxwell-Interview-e4g45l):
Learn about the mechanical substation work that will take NERSC offline the 
last weekend of July: what it's for, what work will be performed, and how 
NERSC plans these events.
- [Parallelware Trainer; Manuel Arenaz Interview](https://anchor.fm/nersc-news/episodes/Parallelware-Trainer-Manuel-Arenaz-Interview-e4g46r):
Learn about the Appentra Parallelware Trainer tool: how it can help you 
learn to code with OpenMP and OpenACC, the features of the tool, and how 
to use it on Cori
- [NERSC User Group](https://anchor.fm/nersc-news/episodes/NERSC-User-Group-Richard-Gerber-Interview-e4c3ju):
Learn about the NERSC User Group (NUG) and how you can get involved. The annual NUG 
meeting is this Friday, July 19.
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
- [NESAP Postdocs](https://anchor.fm/nersc-news/episodes/NESAP-Postdocs--Laurie-Stephey-Interview-e2lsg0):
Learn from NESAP postdoc Laurie Stephey what it's like working as a postdoc in
the NESAP program at NERSC.

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

