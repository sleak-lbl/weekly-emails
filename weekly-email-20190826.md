# NERSC Weekly Email, Week of August 26, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Emergency Maintenance on Cori Begins at 8 am (Pacific) TODAY](#emergencymaint)
- [Labor Day Holiday Next Monday; No Consulting or Account Support](#laborday)
- [New MATLAB and Mathematica on Cori](#matlabica)
- [ERCAP Submissions Now Open!](#ercap)
- [Sign up Now for UPC++ Workshop on November 1 at NERSC!](#upcpp)
- [Videos from June New Users Training Now Available](#newuservideos)
- [Improve Your Job Start Performance by Following these Tips!](#jobtips)
- [Use sshproxy to Minimize Time Spent on MFA](#sshproxy)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

            August 2019       
     Su  Mo  Tu  We  Th  Fr  Sa  
                      1   2   3  
      4   5   6   7   8   9  10  
     11  12  13  14  15  16  17   
     18  19  20  21  22  23  24
     25 *26**27-*28*-29--30* 31   26 Aug         Emergency Cori Maintenance [1]
                                  27-30 Aug      ECP/NERSC OpenMP Hackathon [2] 
                                  28 Aug         SpinUp 1st Session [3]

           September 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
      1  *2*  3   4   5   6   7   2 Sep          Labor Day Holiday [4]
      8   9 *10--11--12* 13  14   10-12 Sep      Cori Maintenance [5]
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

1. **August 26, 2019**: [Emergency Cori Maintenance](#emergencymaint)
2. **August 27-30, 2019**: [OpenMP Hackathon](#hackathon)
3. **August 28, 2019**: August SpinUp Workshop first day
4. **September 2, 2019**: [Labor Day Holiday (No Consulting or Account Support)](#laborday)
5. **September 10-12, 2019**: Cori Monthly Maintenance
6. **September 20, 27, October 2, 4, 7, 2019**: ERCAP Office Hours
7. **October 7, 2019**: ERCAP Proposals due
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Nov 1, 2019**: [UPC++ Training](#upcpp)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Emergency Maintenance on Cori Begins at 8 am (Pacific) TODAY <a name="emergencymaint"/> ##

NERSC's unique filesystem usage patterns have exposed issues in the way that
the new operating system on Cori interfaces with the filesystems. The August 9
emergency maintenance patched a bug that was causing some issues with the
filesystems, and after that problem was corrected, an additional issue that
had been masked by the original issue was exposed. We now have a working patch
from Cray addressing this second issue that will be installed today, starting at
8:00 am Pacific time.

Beginning at 8:00 am, users will no longer have access to Cori. There is a
reservation in place to prevent jobs from running, but any errant jobs will be
killed at that time. All login and compute nodes will be removed from service
for the duration of the maintenance.

In addition, the DTN systems will be unavailable for the duration of the 
maintenance in order to perform an update to the filesystems running GPFS.

While the system is down, we will also take the time to run a brief acceptance 
test for our new community filesystem (coming soon!). Altogether we predict that
this will be a 12-hour maintenance, but we hope to return Cori to users as early
as possible.

Thank you for your patience as we eliminate these bugs in the system! We are all
looking forward to a stable, performant Cori system.


## Labor Day Holiday Next Monday; No Consulting or Account Support <a name="laborday"/> ##

Next Monday, September 2, consulting and account support will be unavailable due
to the Berkeley Lab-observed Labor Day holiday. Regular consulting and account
support will resume the next day. Operations staff are available for urgent
queries via 1-800-66-NERSC, Option 1, at all times.


## New MATLAB and Mathematica on Cori <a name="matlabica"/> ##

To resolve issues with the transition to the new operating system 
on Cori, we've installed new versions of MATLAB and Mathematica. 
In addition to improved compatibility, the new installations also make new 
functionality available. 

Recent updates to MATLAB have emphasized 
capabilities for deep learning and manipulation of large datasets. The 
latest version of Mathematica brings expanded functionality in 
mathematics, geographic visualization, audio and image processing, and 
machine learning. MATLAB users can now run release R2019a in addition to 
the default R2016a. If no problems arise, the R2019a version will become 
the default after the next Cori maintenance (September 10-12). Users of 
the MATLAB Runtime should note that the R2016a runtime module name has 
changed to MCR_R2016a, and that the runtime for R2019a can be invoked by 
loading the new MCR_R2019a module. 

As for Mathematica, versions 11.3.0 
and 12.0.0 are now available, with 11.3.0 as default.  Version 12.0.0 
will become the default after the next Cori maintenance if no critical 
problems arise.


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


## Videos from June New Users Training Now Available <a name="newuservideos"/> ##

Did you miss the last new users training? Are you interested in brushing
up on the basics about NERSC?

The training for new users presented on June 21 was recorded, and videos
from the training are now available. To view the playlist on YouTube, please
visit <https://www.youtube.com/playlist?list=PL20S5EeApOSt-f-t3HGB_AprZuAp2W3xc>.


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


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/> ##

During the (northern hemisphere) fall season, the "NERSC User News" podcast will
move to a fortnightly schedule. Therefore, there will be no new episode of the 
"NERSC User News" podcast this week. We encourage you to instead enjoy some of 
our most recent episodes and greatest hits:
- [Optimizing I/O in Applications](https://anchor.fm/nersc-news/episodes/Optimizing-IO-in-Applications-Jialin-Liu-Interview-e50nvm):
Listen to an I/O optimization success story in this interview with NERSC Data
and Analytics Services Group's Jialin Liu.
- [ERCAP Allocation Requests](https://anchor.fm/nersc-news/episodes/ERCAP-Allocation-Requests-Clayton-Bagwell-Interview-e4u09l):
Learn how to get compute and storage allocations on NERSC resources for next
year in this interview with NERSC User Engagement Group's Clayton Bagwell.
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

- [Computer Systems Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-2012):
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
     - 08/26/19 8:00-20:00 PDT, Scheduled Maintenance
     - 09/10/19 7:00-09/12/19 19:00 PDT Scheduled Maintenance
       *Please note updated start time* The batch system and cscratch1 will 
       not be available until 19:00 PDT on Thursday 12 Sept. The login nodes 
       will be returned to the users (without cscratch1) by 17:00 PDT on Tuesday
       10 Sept. The exvivo and cgpu systems will not be available for running 
       user jobs until cscratch1 becomes available - 19:00 PDT on Thursday 12 
       Sept.

- **DTN**
     - 08/26/19 8:00-10:00 PDT, Unavailable

