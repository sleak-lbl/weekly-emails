# NERSC Weekly Email, Week of August 19, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [NUG Monthly Webinar Scheduled for this Friday, August 23 at 9 am](#nugwebinar)
- [ERCAP Submissions Now Open!](#ercap)
- [Sign up Now for UPC++ Workshop on November 1 at NERSC!](#upcpp)
- [Deep Learning for Science Summer School Videos Now Available Online!](#dl4scivid)
- [Learn to Use Spin to Build Science Gateways at NERSC: Registration Open for SpinUp Training](#spinup)
- [Improve Your Job Start Performance by Following these Tips!](#jobtips)
- [Use sshproxy to Minimize Time Spent on MFA](#sshproxy)
- [This Week on "NERSC User News" Podcast: Optimizing I/O in Applications](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

            August 2019       
     Su  Mo  Tu  We  Th  Fr  Sa  
                      1   2   3  
      4   5   6   7   8   9  10  
     11  12  13  14  15  16  17   
     18 *19--20--21--22-*23* 24   19-23 Aug      Petascale Computing Institute [1]
                                  23 Aug         NUG Monthly Webinar [2]
     25  26 *27-*28*-29--30* 31   27-30 Aug      ECP/NERSC OpenMP Hackathon [3] 
                                  28 Aug         SpinUp 1st Session [4]

           September 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
      1  *2*  3   4   5   6   7   2 Sep          Labor Day Holiday [5]
      8   9  10  11  12  13  14   
     15  16  17  18  19 *20* 21   20 Sep         ERCAP Office Hrs [6] 
     22  23  24  25  26 *27* 28   27 Sep         ERCAP Office Hrs [6]
     29  30 

            October 2019      
     Su  Mo  Tu  We  Th  Fr  Sa  
              1  *2*  3  *4*  5   2,4 Oct        ERCAP Office Hrs [6]
      6  *7*  8   9  10  11  12   7 Oct          ERCAP Office Hrs [6]
                                  7 Oct          ERCAP Proposals Due [7]
     13  14  15  16  17  18  19  
     20  21  22  23  24  25  26  
     27  28  29  30  31    


Notes:

1. **August 19-23, 2019**: [Petascale Computing Institute](#petascale)
2. **August 23, 2019**: [August NUG Monthly Webinar](#nugwebinar)
3. **August 27-30, 2019**: [OpenMP Hackathon](#hackathon)
4. **August 28, 2019**: [August SpinUp Workshop first day](#spinup)
5. **September 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
6. **September 20, 27, October 2, 4, 7, 2019**: ERCAP Office Hours
7. **October 7, 2019**: ERCAP Proposals due
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Nov 1, 2019**: [UPC++ Training](#upcpp)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## NUG Monthly Webinar Scheduled for this Friday, August 23 at 9 am <a name="nugwebinar"/> ##

The monthly NERSC Users Group (NUG) webinar has been scheduled for **this
Friday, August 23, at 9 am Pacific** (note new day/time!). The agenda includes 
a session on the ERCAP request process, and a refresher on setting up ssh proxy.

For more information, including connection info, please see 
<https://www.nersc.gov/users/NUG/teleconferences/nug-webinar-aug-23-2019/>.


## ERCAP Submissions Now Open! <a name="ercap"/> ##

Submissions for the 2020 ERCAP allocations process are now open. Requests
will be accepted through Monday, October 7. During September and October, NERSC
will hold ERCAP Office Hours via Zoom to assist users with submitting their
requests.

Please listen to this NERSC User News [podcast](https://anchor.fm/nersc-news/episodes/ERCAP-Allocation-Requests-Clayton-Bagwell-Interview-e4u09l)
for more information about ERCAP.


## Sign up Now for UPC++ Workshop on November 1 at NERSC! <a name="upcpp"/> ##

UPC++ is a C++11 library providing classes and functions that support 
Partitioned Global Address Space (PGAS) programming. UPC++ provides mechanisms 
for low-overhead one-sided communication, moving computation to data through 
remote-procedure calls, and expressing dependencies between asynchronous 
computations and data movement. It is particularly well-suited for implementing 
elaborate distributed data structures where communication is irregular or 
fine-grained. The UPC++ interfaces are designed to be composable and similar to 
those used in conventional C++. The UPC++ programmer can expect communication to
run at close to hardware speeds.

In this tutorial we will introduce basic concepts and advanced optimization 
techniques of UPC++. We will discuss the UPC++ memory and execution models and 
walk through implementing basic algorithms in UPC++. We will also look at 
irregular applications and how to take advantage of UPC++ features to optimize 
their performance.

This event can be attended on-site at NERSC or remotely via Zoom. The remote 
connection information will be provided to the registrants closer to the event. 
[Registration](https://www.exascaleproject.org/event/upc/) is required for this 
event and space is limited so please register as soon as possible. Registration 
closes when the limit is reached or on October 18, 2019.


## Deep Learning for Science Summer School Videos Now Available Online! <a name="dl4scivid"/> ##

Did you miss the Deep Learning for Science summer school last month? Or do you
have friends or collaborators you would like to share it with?

The videos of last month's summer school are now available in a 
[playlist](https://www.youtube.com/playlist?list=PL20S5EeApOSvfvEyhCPOUzU7zkBcR5-eL)
on the NERSC Training YouTube channel. Check them out and let us know what you
think, via a ticket at <https://help.nersc.gov>.


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

Setting up sshproxy requires only a few simple steps. Please see the ["Using MFA
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


## This Week on "NERSC User News" Podcast: Optimizing I/O in Applications <a name="podcast"/> ##

In this week's NERSC User News podcast, listen to NERSC 
Jialin Liu talk about how he helped a code team reduce the time spent on I/O
from 75% of runtime down to 5% of runtime!
 
The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Optimizing-IO-in-Applications-Jialin-Liu-Interview-e50nvm>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Computer Systems Engineer 3](https://jobs.lbl.gov/jobs/computer-systems-engineer-3-2012):
apply your knowledge of HPC systems and applications to helping users, 
developing training, and increasing the usability of systems for users.

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

