# NERSC Weekly Email, Week of January 16, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [NUG Monthly Webinar this Thursday](#nug)
- [Call for Proposals: High-Impact Science at Scale on Cori](#his)
- [How are we doing? How can we improve? Please fill out our Annual NERSC User Survey](#usersurvey)
- [Help NERSC Help You: Take Our Website Survey!](#web)
- [Recompilation on Edison and Cori Recommended](#recompile)
- [Update on Meltdown/Spectre Vulnerabilities](#meltdown)
- [NX Upgrade Requires New Client to Connect](#nxupgrade)
- [AY2018 Has Begun](#enday)
- [Multi-Factor Authentication Available Soon](#mfa)
- [Applications Open for Argonne Training Program on Extreme-Scale Computing](#atpesc)
- [ALCC Call for Proposals Closes February 1](#alcc)
- [Supercomputing in Plain English](#sipe)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)


## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

        January 2018
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6    
      7  *8*  9  10  11  12  13    8 Jan 23:59:59   End AY2017 [1] 
     14 *15**16--17-*18* 19  20   15 Jan            MLK Jr. Day [2]
                                  16-18 Jan         Kokkos b/c [3]
                                  18 Jan 11:00am    NUG Webinar [4]
     21  22  23  24  25  26  27
     28  29  30  31

        February 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                     *1*  2   3    1 Feb            ALCC props due [5]
      4   5  *6*  7   8   9  10    6 Feb            Outages [6]
     11  12  13  14  15  16  17
     18 *19* 20  21  22  23  24   19 Feb            Pres Day [2]
     25 *26--27--28-              26 Feb - 2 Mar    BNL Hackathon [7]

       March 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                     -1---2*  3   26 Feb - 2 Mar    BNL Hackathon [7]
      4   5   6   7   8   9  10
     11  12  13  14  15  16  17
     18  19  20  21  22  23  24
     25  26  27  28  29  30  31

Notes:
1. **8 Jan**: End of ERCAP year 2017
2. **15 Jan** and **19 Feb**: NERSC scheduled holidays - no Consulting or Account Support
3. **16-16 Jan**: [Kokkos bootcamp](https://www.exascaleproject.org/event/kokkosbc)
4. **18 Jan 11am**: [NUG Monthly Webinar](#nug)
5. **1 Feb**: [ALCC proposals due](#alcc) 
6. **6 Feb**: [NERSC Scheduled Maintenance](#outages)
7. **26 Feb - 2 Mar**: [BNL KNL Hackathon](#bnl)
8. All times are **Pacific Time zone**


### Other Significant Dates ###
- **May 15, 2018** Outage for Quarterly Maintenance
- **May 28, 2018** Memorial Day (No Consulting or Account Support)
- **Jul  4, 2018** Independence Day (No Consulting or Account Support)
- **Aug 14, 2018** Outage for Quarterly Maintenance
- **Sep  3, 2018** Labor Day (No Consulting or Account Support)
- **Oct  9, 2018** Outage for Quarterly Maintenance
- **Nov 22-23, 2018** Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2018-Jan 1, 2019** Christmas/New Year Holiday (Limited Consulting or Account Support)


## NUG Monthly Webinar this Thursday <a name="nug"/> ##

We resume our series of monthly webinars this Thursday at 11am Pacific Time. Topics this
month are AY2018 changes and Multi-factor authentication. Please see 
<https://www.nersc.gov/users/NUG/teleconferences/jan-18-2018/> for updates and connection details


## Call for Proposals: High-Impact Science at Scale on Cori <a name="his"/> ##

NERSC is seeking proposals to conduct high-impact science campaigns using NERSC Cori 
supercomputer at scale.  Up to 600 million NERSC Hours in total for allocation year 2018 
will be awarded to research teams addressing scientific problems that require the 
computing capability provided by Cori's Xeon Phi "Knight's Landing" (KNL) nodes. A 
successful proposal would require the use of at least 2,000 KNL nodes to solve a problem, 
with a preference for proposals that exploit Cori's unique capabilities (e.g., using all 
or most of the 9,688 KNL nodes or making heavy use of the burst buffer). Previous awards 
were in the range of 10-100M NERSC hours. Data-intensive projects requiring large scale 
analytics (statistics, machine learning, deep learning) are encouraged to apply.

More information on requirements and how to apply are available at 
<https://www.nersc.gov/users/announcements/featured-announcements/high-impact-science-at-scale>


## How are we doing? How can we improve? Please fill out our Annual NERSC User Survey <a name="usersurvey"/> ##

The NERSC User Survey is available for NERSC users. The survey covers the 2017 calendar year and
your responses help us judge the quality of our services, give DOE feedback on how NERSC is doing,
and point us to areas in which we can improve. Please navigate to <https://goo.gl/fxebNM> to let us
know what you think! **The survey closes on January 26**.


## Help NERSC Help You: Take Our Website Survey! <a name="web"/> ##

NERSC is planning to reorganize the content of our website in an effort to improve its usability
and we need your feedback! Please take our website survey at this URL: 
<https://goo.gl/forms/qZkid3iEqpROp6Ow2>


## Recompilation on Edison and Cori Recommended <a name="recompile"/> ##

The module for Darshan, a lightweight I/O profiling tool, is loaded by default in the NERSC user
environment. Darshan has recently been upgraded to a new version that fixed a number of bugs and
added a few more features such as fine-grained tracing at POSIX and MPI-IO layers.

NERSC recommends that users recompile their code, so they can take advantage of these advanced
features to find out whether their code performance is being adversely impacted by I/O -- something 
that can be often resolved with minimal code changes.

For more information please see 
<http://www.nersc.gov/users/software/performance-and-debugging-tools/darshan/> or send a ticket
to the consultants via <https://help.nersc.gov>, <https://my.nersc.gov>, or emailing 
[consult@nersc.gov](mailto:consult@nersc.gov).


## Update on Meltdown/Spectre Vulnerabilities <a name="meltdown"/> ##

News broke recently of several widespread vulnerabilities, known as Meltdown and Spectre, that 
impact most modern CPUs. All NERSC systems are vulnerable to these potential exploits, and will be
patched as quickly as feasible.

Some systems, especially NERSC internal infrastructure, Mendel (including Genepool and Denovo),
and external-facing infrastructure such as SPIN and the science gateways, have been already patched.
Edison and Cori patches will be applied as soon as they are provided by Cray and have been tested. 
We will keep users informed as we find out more.

Regarding performance degradation concerns, we anticipate that the most likely impacts will be
on I/O operations and any other operations requiring system calls, including compiling codes. 
Based on reports from Google and other cloud providers, we do not expect a substantial impact to 
compute-intensive kernels. However, these are merely our expectations based on reports from others, 
and could be proven incorrect.

If you have a good real-world reproducible process, application, or data set that can be used to
benchmark the impact of these patches, please send us a ticket.

We encourage all users to apply the latest operating system patches to the machines they use
for connecting to NERSC.


## NX Upgrade Requires New Client to Connect <a name="nxupgrade"/> ##

In February the NERSC NX service will upgrade to a new version that includes better reliability, 
automatic client reconnection when roaming between networks, and Raspberry Pi and iOS support. 
This upgrade requires that you download a new version of the client software to connect. It is 
backwards compatible, so you can download the new version of the client now and still connect to 
the current version of the service. You can find the new version of the client software at:
<http://www.nersc.gov/users/connecting-to-nersc/using-nx/download-tested-nx-player/>

Please open a ticket if you have any questions or run into issues.


## AY2018 Has Begun <a name="enday"/> ##

Last Tuesday marked the beginning of NERSC Allocation Year 2018 (AY2018). Please see
<https://www.nersc.gov/users/announcements/allocation-year-rollover-2017-to-2018> for
notes on the allocation year rolloever and some of the changes this year.

If your account is not part of a continuing or new repo for AY18, then it is considered 
discontinued. **Discontinued accounts have login access until February 9**. This is to permit
discontinued users to clean up their data, not to submit jobs. Discontinued users' scratch 
directories will be deleted at that time.

### NERSC Policy Changes in AY 2018 ###

NERSC has made some policy changes to improve user experience and increase throughput of user
jobs. Key changes include:
- Jobs no longer request a partition (-p), instead you should request a QOS (-q)
- KNL nodes are kept in quad,cache mode for normal jobs. To use other modes (eg quad,flat) 
  you will need to request a reservation
- Updates to Cray Programming Environments and Intel compilers will have a predictable 
  cadence and follow a formal policy
- HPSS charging policy is simplified, now based only on space used

For details of these new policies, please see 
<http://www.nersc.gov/users/announcements/new-policy-changes-in-allocation-year-2018/> 


## Multi-Factor Authentication Available Soon <a name="mfa"/> ##

NERSC will provide an option of using multi-factor authentication (MFA), starting late January
or early February. This security feature can help protect you from having your NERSC password 
stolen. Our implementation uses the same technology used by Google and will not require any 
special hardware.  You will be able to opt-in for MFA via NIM, we will provide more details 
when the option becomes available.


## Applications Open for Argonne Training Program on Extreme-Scale Computing <a name="atpesc"/> ##

Are you an advanced graduate student, postdoc, or computational scientist with substantial
experience with MPI and/or OpenMP, who is planning to conduct computational science and engineering
research on large-scale supercomputing resources? Are you interested in learning the key skills,
approaches, and tools to design, implement, and execute CS&E research on current and future
leadership computing resources? If so, consider apply for the Argonne Training Program on 
Extreme-Scale Computing (ATPESC).

ATPESC is an intensive, two-week training program sponsored by the Argonne Leadership Computing
Facility and the Exascale Computing Program. This year's program is scheduled for July 29 to
August 10. Applications are due February 28. For more information and to apply, please
see <http://extremecomputingtraining.anl.gov/>.


## ALCC Call for Proposals Closes February 1 <a name="alcc"/> ##

The 2018 ALCC Call for Proposals is open. Applications are due by **11:59 PM EST Thursday February 
1st**.  For more information and to submit, please see 
<http://science.energy.gov/ascr/facilities/accessing-ascr-facilities/alcc/>.  


## Supercomputing in Plain English <a name="sipe"/> ##

This is a free workshop from the Sustainable Horizons Institute, presented via videoconferencing
on Tuesday from **January 23** to **May 1**. The sessions are at 10:30am Pacific Time. For 
registration and more information please see
http://shinstitute.org/free-opportunity-supercomputing-in-plain-english/


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and more! If you are 
looking for new opportunities, please consider the following openings:

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-407):
help architect, deploy, configure, and maintain large-scale, leading-edge systems of high 
complexity (e.g., Edison, Cori, and future NERSC systems).

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-412):
collaborate with scientists and conduct applied research and development, outreach, and training in
I/O middleware for science.

- [NERSC Data Postdoctoral Scholars for High-Energy Physics](https://lbl.referrals.selectminds.com/jobs/nersc-data-postdoctoral-scholars-for-high-energy-physics-405):
collaborate with high-energy physics teams to enable critical computing for fundamental physics to
be conducted at extreme scales.

- [Machine Learning Engineer](https://lbl.referrals.selectminds.com/jobs/machine-learning-engineer-357): 
collaborate with scientists and conduct applied R&D, outreach, and training in machine learning for science.

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-303): 
work in mutidisciplinary teams to transition codes to Cori and produce mission-relevant science that 
truly pushes the limits of high-end computing.

- [NERSC Exascale Science Applications Postdoctoral Fellow for Data](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-for-data-nesap-295): 
collaborate with scientific teams to enable the solution of deep, meaningful problems in data-
intensive experimental/observational sciences such as cosmology, high-energy physics, 
neuroscience, and imaging.

- [Software Engineer / API Developer](https://lbl.referrals.selectminds.com/jobs/software-engineer-api-developer-306): 
build a new system for tracking resource usage across our supercomputing environment, and create an 
API for this system and eventually the whole center.

(**Note:** We have received reports that the URLs for the jobs change without notice, so if you 
encounter a page indicating that a job is closed or not found, please check by navigating to 
<https://lbl.referrals.selectminds.com/>, scrolling down to the 9th picture that says "All Jobs"
and clicking on that. Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.


## Upcoming Outages <a name="outages"/> ##

HPSS Backup:     01/17/18 9:00-14:00 PST, Scheduled maintenance.
                  The system will be unavailable during this window of time. 

HPSS User:       01/24/18 9:00-14:00 PST, Scheduled maintenance.
                  The system will be unavailable during this window of time. 


