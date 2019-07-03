# NERSC Weekly Email, Week of March 04, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Edison's Last Day Is May 13, 2019](#decommission)
- [Attention Students: Apply to Work at NERSC this Summer!](#summerstudent)
- [Quota Warnings on Cori and Edison](#quotawarn)
- [Register Today for Performance Portability with Kokkos Bootcamp, March 26-29!](#kokkostrain)
- [Call for Science Highlights and NERSC Achievement Award Nominations](#highlights)
- [Additional Node Provisioned to Support Jupyter-dev Users](#jupyter)
- [This Week on "NERSC User News" Podcast: Open-Source Software](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             March 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7  *8*  9    8 Mar         NERSC Award Nominations Due [1]
     10  11  12 *13* 14  15  16   13 Mar         Cori Maintenance [2]
     17  18  19  20  21  22  23
     24  25 *26-*27*-28--29* 30   26-29 Mar      Kokkos Training [3]
                                  27 Mar         Edison Maintenance [4]
     31                           

     April 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7   8   9 *10* 11  12  13   10 Apr         Cori Maintenance [2]
     14  15 *16--17--18* 19  20   16-18 Apr      Cori KNL Train/Hackathon [5]
     21  22 *23-*24* 25  26  27   23-24 Apr      Kokkos Usergroup Mtg [6]
                                  24 Apr         Edison Maintenance [4]
     28  29  30

      May 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11
     12 *13* 14  15  16  17  18   13 May         Edison's last day [7]
     19  20  21  22  23  24  25
     26 *27* 28  29  30  31       27 May         Memorial Day Holiday [8]


Notes:

1. **Mar 8, 2019**: [NERSC Achievement Awards Nominations Due](#highlights)
2. **Mar 13 & Apr 10, 2019**: Cori Monthly Maintenance
3. **Mar 26-29, 2019**: [Kokkos Training](#kokkostrain)
4. **Mar 27 & Apr 24, 2019**: Edison Monthly Maintenance
5. **Apr 16-18, 2019**: Cori KNL Training and Hackathon
6. **Apr 23-24, 2019**: [Kokkos Usergroup Meeting](https://www.exascaleproject.org/event/kokkosusermtg/)
7. **May 13, 2019**: [Edison Decommissioned](#decommission)
8. **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
9. All times are **Pacific Time zone**


### Other Significant Dates ###
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Edison's Last Day Is May 13, 2019 <a name="decommission"/> ##

NERSC's Edison opened for production use on January 14, 2014; and after exactly 
64 months of providing a supercomputing capability to DOE projects, will retire
on May 13, 2019. 

Edison was serial number 1 of the Cray XC line and the first to use the Aries 
network with Dragonfly topology, also used in Cori. Edison's retirement will 
make room for the installation of 
[Perlmutter](https://www.nersc.gov/systems/perlmutter/), NERSC's next 
supercomputer.

In preparation for Edison's retirement, we recommend that all users:

1. **Migrate your Edison-based workflows to Cori.** While the architecture 
   of Cori's Haswell nodes is most similar to that of Edison, we encourage you
   to use the KNL nodes whenever possible. Most optimizations you make to 
   run your workflow on Cori KNL will also be beneficial on Perlmutter, and 
   with about four times as many KNL as Haswell nodes, the queues will be 
   shorter.

2. **Make sure that all important data on Edison $SCRATCH and /scratch3 is 
   backed up to HPSS or elsewhere.** The Edison scratch filesystems are part of 
   Edison and will retire along with the rest of Edison.


## Attention Students: Apply to Work at NERSC this Summer! <a name="summerstudent"/> ##

Are you a graduate student or motivated undergraduate interested in
scientific applications and/or large-scale supercomputers? If so, consider 
applying for a summer position at NERSC!

We currently have the following positions open within the [Advanced Technologies
Group](https://www.nersc.gov/about/nersc-staff/advanced-technologies-group/):
- [HPC Student Assistant](https://jobs.lbl.gov/jobs/hpc-student-assistant-1644):
Evaluate OpenMP on accelerators to improve the understanding of how best to use
OpenMP efficiently on accelerated HPC systems.
- [Systems Data Analyst Student Assistant](https://jobs.lbl.gov/jobs/systems-data-analyst-student-assistant-1645):
Analyze Cori system monitoring data to improve the design and operation of
existing and future HPC systems.

In addition, the NERSC [Data and Analytics Services 
Group](https://www.nersc.gov/about/nersc-staff/data-analytics-services/)
has proposed a number of projects for summer students, including the following:
- Enhancing Jupyter Capabilities at NERSC
- Physics-Informed GANs for Complex Systems
- Spatio-temporal GANs for Complex Systems, with Applications to Turbulent Flows
and Hydro/Climate Modeling
- Deep Learning on Graph Structured Scientific Data
- Automating Neural Network Search
- Deep Learning for Cross-Scale Material Analysis

Please see [this page](https://www.nersc.gov/research-and-development/data-analytics/das-internships)
for more information about these projects and how to apply.

NERSC is a fun and exciting work environment for students. We encourage you to
apply for one of these positions, or to reach out to NERSC staff in any other
group with your interests.


## Quota Warnings on Cori and Edison <a name="quotawarn"/> ##

Users who have exceeded any filesystem quotas will notice a new warning
message when they submit a job. The message warns that your account has exceeded
a filesystem quota and suggests running the "myquota" command for more details.

Users who are over any filesystem quota are unable to submit jobs until their 
storage balance no longer exceeds their quota.  This is to protect users from 
submitting a job and having it run, only to lose the output when it cannot be 
written to disk.

Please submit any questions to NERSC consultants via a ticket at
<https://help.nersc.gov>.


## Register Today for Performance Portability with Kokkos Bootcamp, March 26-29! <a name="kokkostrain"/> ##

NERSC is hosting a Kokkos training event organized by the Exascale Computing
Project (ECP) on March 26-29, 2019 in Oakland. The training will cover the
minimum required topics to get your application started on using Kokkos. Kokkos
experts will be on hand to help beginning and more advanced users.

Kokkos is a programming model and library for writing peformance-portable code
in C++. The abstractions for on-node parallel execution and data layout in
Kokkos are mapped at compile time to fit a device architecture for best
performance. Kokkos could be a valuable tool for creating codes that will run
efficiently on Perlmutter and other architectures.

For more information and to register please see 
<https://www.exascaleproject.org/event/ppkb2019/>.


## Call for Science Highlights and NERSC Achievement Award Nominations <a name="highlights"/> ##

NERSC is seeking nominations for early-career and scientific achievements for
the 2018 NERSC Achievement Awards. Submissions must be made by midnight Pacific 
Time this Friday, March 8, 2019.

- Do you know a great early-career scientist using NERSC? Nominate them for the
NERSC Early Career Achievement Award at:
<https://www.nersc.gov/science/nersc-hpc-achievement-awards/nominate-early-career/>.

- Have you or someone you know made some outstanding scientific achievements 
thanks to NERSC resources? We are always looking for stories of great science 
backed by NERSC! Please share your research highlights at:
<https://www.nersc.gov/science/science-highlight-submit/>.

When you make a submission at the URL above, you will be asked to attach a short
summary document and a presentation slide. Links to templates are available at 
the top of the submission form. 

Contributions are accepted at any time, but only submissions received before
midnight on March 8 will be considered for this year's awards. For all
submissions, your research may be featured on NERSC and DOE web pages, in press 
releases, and in other communications that emphasize the value of High 
Performance Computing in science.


## Additional Node Provisioned to Support Jupyter-dev Users <a name="jupyter"/> ##

If you use jupyter-dev.nersc.gov, take note that another node has been added 
for running notebooks on Cori. Now when you run a Jupyter notebook through 
jupyter-dev you will share resources (CPUs, memory) with only about half as 
many users as before. This should help improve the service's reliability, 
**but users are advised to continue to observe the same usage guidelines as 
for Cori login nodes.**

Otherwise the change is largely transparent for users. However, if your 
notebooks connect to external services like databases that have whitelisted 
cori19, or your notebook setup somehow "knows" that you are using cori19, you 
should take into account that your notebook might start up on cori13 now. For
example, if you contact a database that has whitelisted cori19, you need to 
add cori13 to that whitelist.


## This Week on "NERSC User News" Podcast: Open-Source Software <a name="podcast"/> ##

In this week's NERSC User News podcast, NERSC HPC Systems Engineer Aditi Gaur 
discusses the pros and cons of using open-source software, how to get started
contributing to an open-source project, and how to make your own project open
source!
 
The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://anchor.fm/nersc-news> and syndicated through iTunes, 
Google Play, Spotify, and more. A direct link to this week's podcast is 
<https://anchor.fm/nersc-news/episodes/Open-Source-Software--Aditi-Gaur-Interview-e3bqvo>.

Please give it a listen and let us know what you think, via a ticket at
<https://help.nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- **Featured!** [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-700):
Help to architect, deploy, and manage NERSC's storage hierarchy.

- **Featured!** [HPC Storage Systems Developer](https://jobs.lbl.gov/jobs/storage-software-developer-669):
Develop HPSS software and help evaluate and shape new storage technologies to
meet the needs of NERSC users.

- [Site Reliability Engineer](https://jobs.lbl.gov/jobs/computer-systems-engineer-2-1524):
provide a variety of engineering support services in a 24x7 environment to
ensure that NERSC is accessible, reliable, secure, and available to our
scientific users.

- [High Performance Computing Security Developer](https://jobs.lbl.gov/jobs/high-performance-computing-security-developer-1170):
Use your computer and programming skills to protect large-scale network and
supercomputing systems in an open science environment.

- [Grace Hopper Postdoctoral Fellowship](https://jobs.lbl.gov/jobs/grace-hopper-postdoctoral-fellowship-1317):
Propose and implement an application development/optimization project targeting
Cori or Perlmutter. 

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-1316):
work in multidisciplinary teams to transition simulation, data analysis, and/or
learning codes to NERSC's new Perlmutter supercomputer and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Application Performance Specialist](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
Help prepare large-scale scientific codes for next-generation high performance 
computing (HPC) systems.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-934):
Help architect, deploy, configure, and maintain large-scale, leading-edge 
systems of high complexity (e.g., Edison, Cori, and future NERSC systems).

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
    - 03/13/19 7:00-19:00 PDT, Scheduled maintenance.
    - 04/10/19 7:00-19:00 PDT, Scheduled maintenance.

- **Edison**
    - 03/27/19 7:00-19:00 PDT, Scheduled maintenance.
    - 04/24/19 7:00-19:00 PDT, Scheduled maintenance.

- **ProjectB**
    - 03/13/19 10:00-13:00 PDT, Scheduled maintenance.

- **JGI Web Servers and Storage**
    - 03/13/19 9:00-13:00 PDT, Scheduled maintenance.
      Services will be unavailable for GPFS client software upgrades
      and Webfs storage firmware and software upgrades.

- **SeqFS**
    - 03/05/19 9:00-13:00 PST, Scheduled maintenance.
      The scope of the maintenance requires a complete outage of
      seqFS.

- **HPSS Archive (User)**
    - 03/06/19 9:00-13:00 PST, Scheduled maintenance.

- **HPSS Regent (Backup)**
    - 03/06/19 9:00-13:00 PST, Scheduled maintenance.

- **Spin**
    - 03/13/19 9:00-13:00 PDT, Scheduled maintenance.
      Services will be down briefly (1-2 min) within the window for a software 
      upgrade.

- **ProjectB**
    - 03/13/19 10:00-13:00 PDT, Scheduled maintenance.

