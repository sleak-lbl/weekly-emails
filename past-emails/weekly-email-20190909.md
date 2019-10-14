# NERSC Weekly Email, Week of September 9, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Maintenance Schedule for NERSC Filesystems this Week](#scratchmaint)
- [Applications for Better Scientific Software (BSSw) Fellowship Program Now Open](#bssw)
- [New MATLAB and Mathematica on Cori](#matlabica)
- [ERCAP Submissions Now Open!](#ercap)
- [Sign up Now for UPC++ Workshop on November 1 at NERSC!](#upcpp)
- [Videos from June New Users Training Now Available](#newuservideos)
- [This Week on "NERSC User News" Podcast: The Superfacility Concept](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

           September 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7   
      8   9 *10--11--12* 13  14   10-12 Sep      Cori/Filesystem Maintenance [1]
     15  16  17  18  19 *20* 21   20 Sep         ERCAP Office Hrs [2] 
     22  23  24  25  26 *27* 28   27 Sep         ERCAP Office Hrs [2]
     29  30 

            October 2019      
     Su  Mo  Tu  We  Th  Fr  Sa  
              1  *2*  3  *4*  5   2,4 Oct        ERCAP Office Hrs [2]
      6  *7*  8   9  10  11  12   7 Oct          ERCAP Office Hrs [2]
                                  7 Oct          ERCAP Proposals Due [3]
     13  14 *15* 16 *17* 18  19   15 Oct         BSSW Fellow Apps Due [4]
                                  17 Oct         Parallelware Training [5]
     20  21  22  23  24  25  26  
     27  28  29  30  31    

            November 2019   
     Su  Mo  Tu  We  Th  Fr  Sa
                         *1*  2   1 Nov          UPC++ Training [6]
      3   4   5   6   7   8   9 
     10  11  12  13  14  15  16 
     17  18  19  20  21  22  23 
     24  25  26  27 *28--29* 30   28-29 Nov      Thanksgiving Holiday [7]

Notes:

1. **September 10-12, 2019**: [Cori/Filesystem Maintenance](#scratchmaint)
2. **September 20, 27, October 2, 4, 7, 2019**: ERCAP Office Hours
3. **October 7, 2019**: ERCAP Proposals due
4. **October 15, 2019**: [Better Scientific Software Fellowship Applications Due](#bssw)
5. **October 17, 2019**: Parallelware Trainer Intermediate Training
6. **Nov 1, 2019**: [UPC++ Training](#upcpp)
7. **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Maintenance Schedule for NERSC Filesystems this Week <a name="scratchmaint"/> ##

Cori SCRATCH (/global/cscratch1) is scheduled to undergo a Lustre filesystem 
upgrade starting **tomorrow, September 10th and ending on Thursday, September 
12th.** During this maintenance, Cori's scratch filesystem will be unavailable 
to all NERSC resources, including the DTNs.  This software upgrade is being 
performed to address a number of longstanding performance and stability issues 
we have experienced with the legacy Lustre version presently installed. This 
upgrade is expected to take one full day of work, which will be followed by a 
full day of testing prior to return to service.

While we have full confidence that data on /global/cscratch1 will be preserved 
through the upgrade process, we wanted to take a moment to remind you that it's 
a good idea to make periodic backup of your critical data stored on 
/global/cscratch1. As a reminder, SCRATCH is a temporary workspace and therefore
does **not** have snapshots or other data backups in place.

We will also take advantage of the downtime to upgrade the network associated 
with the NERSC global filesystems. **All  global filesystems will be
unavailable tomorrow, September 10, from 8 am to 8 pm (Pacific)** for this 
network upgrade. This work is required for performance improvements for existing
and upcoming filesystems at NERSC. We chose to perform this work to coincide
with the Cori maintenance period to minimize its impact on users. Impacted
filesystems include project, projecta, projectb, homes, common, seqfs, and dna.

Please let us know if you have any questions by filing a ticket at 
<https://help.nersc.gov>. Thanks for your patience as we improve the reliability
and performance of NERSC filesystems for you!


## Applications for Better Scientific Software (BSSw) Fellowship Program Now Open <a name="bssw"/> ##

Do you have something to share with the scientific software community? Do you
have a passion to learn and teach others about better software? Are you 
affiliated with a US-based institution that can receive funding from the US
Department of Energy? If so, consider applying for a Better Scientific Software
(BSSw) Fellowship. Fellows receive an award of up to $25,000 that can be used
for an activity that promotes better scientific software, such as organizing a
workshop or tutorial, or creating content to engage the scientific software
community.

For more information and to apply, please see <https://bssw.io/fellowship>.
Applications are due Tuesday, October 15. 


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

As for Mathematica, versions 11.3.0 and 12.0.0 are now available, with 11.3.0 
as default.  Version 12.0.0 will become the default after the next Cori 
maintenance if no critical problems arise.


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


## This Week on "NERSC User News" Podcast: The Superfacility Concept <a name="podcast"/> ##

In this week's NERSC User News podcast, listen to NERSC Data Science Engagement
Group Lead Debbie Bard talk about the superfacility concept: what it means, how
facilities interact, and what NERSC and partner experimental facilities are
doing to prepare for the future of data-intensive science.
 
The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/The-Superfacility-Concept-Debbie-Bard-Interview-e5a5th/a-amoglk>.

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
       *Please note updated start time* Both the login nodes and the
       cgpu systems will be unavailable until 1900 on Thursday Sept 12.
       The exvivo system will be available for running user jobs
       without cscratch1 when the GPFS file systems are available at
       2000 on Tuesday Sept 10.
- **Jupyter**
     - 09/10/19 7:00-20:00 PDT, Unavailable
       Jupyter will be unavailable from 7:00 AM Pacific Time to 8:00 PM
       Pacific Time.
- **Project**
     - 09/10/19 8:00-20:00 PDT, Unavailable
       All NERSC global filesystems will be unavailable beginning Sept
       10 at 8 am Pacific Time until Sept 10 8 pm Pacific Time.
       Filesystems impacted include project, projecta, projectb, homes,
       common, dna and seqfs.
- **ProjectB**
     - 09/10/19 8:00-20:00 PDT, Unavailable
       All NERSC global filesystems will be unavailable beginning Sept
       10 at 8 am Pacific Time until Sept 10 8 pm Pacific Time.
       Filesystems impacted include project, projecta, projectb, homes,
       common, dna and seqfs.
- **Global Homes**
     - 09/10/19 8:00-20:00 PDT, Unavailable
       All NERSC global filesystems will be unavailable beginning Sept
       10 at 8 am Pacific Time until Sept 10 8 pm Pacific Time.
       Filesystems impacted include project, projecta, projectb, homes,
       common, dna and seqfs.
- **DNA**
     - 09/10/19 8:00-20:00 PDT, Unavailable
       All NERSC global filesystems will be unavailable beginning Sept
       10 at 8 am Pacific Time until Sept 10 8 pm Pacific Time.
       Filesystems impacted include project, projecta, projectb, homes,
       common, dna and seqfs.
- **Global Common**
     - 09/10/19 8:00-20:00 PDT, Unavailable
       All NERSC global filesystems will be unavailable beginning Sept
       10 at 8 am Pacific Time until Sept 10 8 pm Pacific Time.
       Filesystems impacted include project, projecta, projectb, homes,
       common, dna and seqfs.
- **SeqFS**
     - 09/10/19 8:00-20:00 PDT, Unavailable
       All NERSC global filesystems will be unavailable beginning Sept
       10 at 8 am Pacific Time until Sept 10 8 pm Pacific Time.
       Filesystems impacted include project, projecta, projectb, homes,
       common, dna and seqfs.
- **ProjectA**
     - 09/10/19 8:00-20:00 PDT, Unavailable
       All NERSC global filesystems will be unavailable beginning Sept
       10 at 8 am Pacific Time until Sept 10 8 pm Pacific Time.
       Filesystems impacted include project, projecta, projectb, homes,
       common, dna and seqfs.
- **Science Gateway Services**
     - 09/10/19 8:00-20:00 PDT, Unavailable
       Science Gateways will be unavailable from 8 AM to 8 PM Pacific
       Time.
- **NIM**
     - 09/11/19 9:00-10:00 PDT, Scheduled Maintenance
       Services will be down briefly (5-15 minutes) within the window for 
       upgrades to system software.
- **NX Services**
     - 09/11/19 9:00-10:00 PDT, Scheduled Maintenance
       Services will be down briefly (5-15 minutes) within the window
       for upgrades to system software. NX sessions will be lost.
- **MyProxy**         
     - 09/11/19 9:00-10:00 PDT, Scheduled Maintenance
       Services will be down briefly (5-15 minutes) within the window
       for upgrades to system software.
- **Spin**
     - 09/11/19 9:00-15:00 PDT, Scheduled Maintenance
       Services will be down briefly (1-2 min) within the window for
       upgrades to system software.
- **JGI web, db, and int servers**
     - 09/11/19 9:00-15:00 PDT, Scheduled Maintenance
       Services will be down briefly (5-15 min) within the window for
       upgrades to system software.
- **Science Databases**
     - 09/11/19 10:00-11:00 PDT, Scheduled Maintenance
       Services on mongodb05-08 and nerscdb03-04 will be down briefly
       (5-15 minutes) within the maintenance window for upgrades to
       system software.


## About this Email <a name="about"/> ##

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

