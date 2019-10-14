# NERSC Weekly Email, Week of August 5, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [ERCAP Submissions Open Next Monday](#ercap)
- [Learn to Use Spin to Build Science Gateways at NERSC: Registration Open for SpinUp Training](#spinup)
- [Improve Your Job Start Performance by Following these Tips!](#jobtips)
- [Use sshproxy to Minimize Time Spent on MFA](#sshproxy)
- [Discount for Big Jobs on Cori KNL Now 50%](#bigjob)
- [Purging of Old Files in give/take Staging Area Has Begun!](#givetake)
- [Register Today for Petascale Computing Institute, August 19-23, 2019](#petascale)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

            August 2019       
     Su  Mo  Tu  We  Th  Fr  Sa  
                      1   2   3  
      4   5   6   7   8   9  10  
     11 *12* 13  14  15  16  17   12 Aug         ERCAP 2020 Opens [1]
     18 *19--20--21--22-*23* 24   19-23 Aug      Petascale Computing Institute [2]
                                  23 Aug         NUG Monthly Webinar [3]
     25  26 *27-*28*-29--30* 31   27-30 Aug      ECP/NERSC OpenMP Hackathon [4] 
                                  28 Aug         SpinUp 1st Session [5]

           September 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
      1  *2*  3   4   5   6   7   2 Sep          Labor Day Holiday [6]
      8   9  10  11  12 *13* 14   13 Sep         ERCAP Office Hrs [7]
     15  16  17  18  19 *20* 21   20 Sep         ERCAP Office Hrs [7] 
     22  23  24  25  26 *27* 28   27 Sep         ERCAP Office Hrs [7]
     29  30 

            October 2019      
     Su  Mo  Tu  We  Th  Fr  Sa  
             *1*  2  *3* *4*  5   1,3,4 Oct      ERCAP Office Hrs [7]
      6  *7*  8   9  10  11  12   7 Oct          ERCAP Proposals Due [8]
     13  14  15  16  17  18  19  
     20  21  22  23  24  25  26  
     27  28  29  30  31    


Notes:

1. **August 12, 2019**: [Submissions for 2020 ERCAP allocations opens](#ercap)
2. **August 19-23, 2019**: [Petascale Computing Institute](#petascale)
3. **August 23, 2019**: August NUG Monthly Webinar
4. **August 27-30, 2019**: [OpenMP Hackathon](#hackathon)
5. **August 28, 2019**: [August SpinUp Workshop first day](#spinup)
6. **September 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
7. **September 13, 20, 27, October 1, 3, 4, 2019**: ERCAP Office Hours
8. **October 7, 2019**: ERCAP Proposals due
9. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Nov 1, 2019**: UPC++ Training (save the date)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## ERCAP Submissions Open Next Monday <a name="ercap"/> ##

Submissions for the 2020 ERCAP allocations process open next Monday. Requests
will be accepted through Monday, October 7. During September and October, NERSC
will hold ERCAP Office Hours via Zoom to assist users with submitting their
requests.


## Learn to Use Spin to Build Science Gateways at NERSC: Registration Open for SpinUp Training <a name="spinup"/> ##

Spin is a new service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Attend an upcoming SpinUp workshop to learn to use Spin for your own science
gateway projects!  Applications for sessions that begin  Wednesday, August 28
are now open. SpinUp is hands-on and interactive, so space is limited.

Participants will attend two instructional sessions and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

See a video of Spin in action, check the workshop schedule, and apply at the 
[NERSC Spin](https://www.nersc.gov/users/data-analytics/spin/) page.


## Improve Your Job Start Performance by Following these Tips! <a name="jobtips"/> ##

NERSC encourages users to follow best practices to get the most out of NERSC
resources. The [best practices](https://docs.nersc.gov/jobs/best-practices)
webpage has some useful tips for users of all kinds: small jobs and big jobs; 
singleton and multiple jobs. We frequently update this page with new best
practices. Here is a highlight of a few newer tips.

- **Run jobs from scratch, not home.**
NERSC filesystems are optimized for different purposes. The scratch filesystem,
for example, is optimized for performance but not for storage, while the home
filesystem is just the opposite. Therefore we recommend running jobs from your
scratch filesystem rather than your home directory.

- **Improve efficiency by preparing the user environment before running.**
When compute nodes are allocated for a batch job, all the commands in the script
that load modules, set up runtime environment variables, and generally prepare
for the "srun" line, run on the first of the compute nodes allocated to a job.
These nodes are optimized for computing, not for running these types of
commands, which means that they are slower than they would be if they were run
on a login node. Fortunately, there is a way to rewrite your script with the
Linux here document to run those commands on the login node before submitting
the job (pre-prepared with those commands). See [the section with this 
tip](https://docs.nersc.gov/jobs/best-practices/#improve-efficiency-by-preparing-user-environment-before-running)
for more details.


## Use sshproxy to Minimize Time Spent on MFA <a name="sshproxy"/> ##

Do you find it tedious to type your password and one-time password every time
you log in to Cori? Use the "sshproxy" tool developed by NERSC and use your
credentials only once in a 24-hour period!

Using sshproxy, you can generate secure ssh keys with limited-time validity that
can be used for logging into NERSC resources via ssh. You can then ssh to NERSC 
machines without any additional authentication until the key expires.

Setting up sshproxy takes only a few simple steps. Please see the ["Using MFA
with SSH"](https://www.nersc.gov/users/connecting-to-nersc/mfa#toc-anchor-3) 
section of the NERSC MFA webpage for all the details, but as a brief summary:
- Download and install the sshproxy client appropriate for your computer.
- On Mac or Linux, simply type "sshproxy.sh -u username", and when prompted, 
your password plus one-time password, to generate the ssh key. Then, you will 
log in automatically, by typing "ssh -i ~/.ssh/nersc username@cori.nersc.gov". 
(You can also make some changes in your computer's dotfiles and ssh 
configuration files to require even less typing.)
- On a Windows machine using the PuTTY ssh client, the process is similar; use 
a command prompt to create the ssh key, and then use pageant to load the key 
into PuTTY before launching PuTTY.

NERSC consulting and account support staff are happy to help you get this set
up; if you run into any issues please submit a ticket at
<https://help.nersc.gov>.


## Discount for Big Jobs on Cori KNL Now 50% <a name="bigjob"/> ##

The discount for running jobs with at least 1024 nodes on the KNL nodes of Cori
has risen to 50%. For the latest queue policy information please see the
[queue policy](https://docs.nersc.gov/jobs/policy/) documentation.


## Purging of Old Files in give/take Staging Area Has Begun! <a name="givetake"/> ##

NERSC now purges files from the 
[give/take](https://docs.nersc.gov/data/sharing/#givetake) 
staging area that are more than 12 weeks old. We expect this to have minimal 
impact on users, since files untaken after 12 weeks are mostly unwanted.


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


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/> ##

Due to jury duty by the podcaster-in-chief, there will be no new episode of the 
"NERSC User News" podcast this week. We encourage you to instead enjoy some of 
our most recent episodes and greatest hits:
- [Roofline Model for Application Performance](https://anchor.fm/nersc-news/episodes/Roofline-Model-for-Application-Performance-Charlene-Yang-Interview-e4osl1):
NERSC Application Performance Specialist Charlene Yang discusses the roofline 
model for application performance: what it is and how it works, how to use it to
improve your application's performance, and future directions in roofline model 
research.
- [Parallelware Trainer; Manuel Arenaz Interview](https://anchor.fm/nersc-news/episodes/Parallelware-Trainer-Manuel-Arenaz-Interview-e4g46r): 
Learn about the Appentra Parallelware Trainer tool: how it can help you learn to
code with OpenMP and OpenACC, the features of the tool, and how to use it on 
Cori.
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

- **HPSS Archive (User)**
     - 08/07/19 9:00-13:00 PDT, Scheduled maintenance.

