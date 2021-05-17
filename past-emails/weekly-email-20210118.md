# NERSC Weekly Email, Week of January 18, 2021 <a name="top"></a> #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Shelter-in-Place Impacts](#curtailment)

## [This Week's Events and Deadlines](#section2) ##

- [Martin Luther King, Jr. Day Holiday Today; No Consulting or Account Support](#mlkday)

## [Updates at NERSC ](#section3) ##

- [(NEW) PIs Can Fix File Permissions with the PI Toolbox in MyNERSC](#pitoolbox)
- [(NEW) E4S version 20.10 Spack Stack on Cori](#e4s)
- [Changes to Python Module Pip Behavior & Python PATH in New AY](#pip)
- [Plan for the New Allocation Year, Beginning Wednesday](#newayplan)
- [Request Access to Large Memory Nodes on Cori and Spin](#largemem)

## [Calls for Participation](#section4) ##


## [Upcoming Training Events ](#section5) ##

- [Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts February 4](#spinup)

## [NERSC News ](#section6) ##

- [This Week on "NERSC User News" Podcast: 2020 in Review & Looking Forward](#podcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            January 2021      
     Su  Mo  Tu  We  Th  Fr  Sa  
                          1   2   
      3   4   5   6   7   8   9  
     10  11  12  13  14  15  16   
     17 *18* 19 *20* 21  22  23   18 Jan         MLK Holiday [1]
                                  20 Jan         Cori Monthly Maint [2]
                                  20 Jan         AY 2021 Begins [3]
     24  25  26  27  28  29  30  
     31                

            February 2021   
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3  *4*  5   6    4 Feb         SpinUp Workshop [4]
      7   8   9  10  11  12  13 
     14 *15* 16 *17* 18  19  20   15 Feb         Presidents Day Holiday [5]
                                  17 Feb         Cori Monthly Maint Window [2]
     21  22  23  24  25  26  27 
     28                  

             March 2021
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7   8   9  10  11  12  13
     14  15  16 *17* 18  19  20   17 Mar         Cori Monthly Maint Window [2]
     21  22  23  24  25  26  27
     28  29  30  31

1. **January 18, 2021**: [Martin Luther King Jr. Holiday](#mlkday) (No Consulting or Account Support)
2. **January 20, February 17, & March 17, 2021**: Cori Monthly Maintenance Window
3. **January 20, 2021**: [Allocation Year 2021 Begins](#newayplan)
4. **February 4, 2021**: [SpinUp Workshop](#spinup)
5. **February 15, 2021**: Presidents Day Holiday (No Consulting or Account Support)
6. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - **January 20:** Brief Iris update & NoMachine update; all-day Cori maintenance

- **Other Significant Dates**
    - **February 4-5, 2021**: [First International Symposium on Checkpointing for Supercomputing (SuperCheck21)](#ckpt)
    - **April 15, June 10, August 19, October 14, & December 9, 2021**: SpinUp Workshops
    - **May 31, 2021**: Memorial Day Holiday (No Consulting or Account Support)
    - **July 5, 2021**: Independence Day Holiday (No Consulting or Account Support)
    - **September 6, 2021**: Labor Day Holiday (No Consulting or Account Support)
    - **November 25-26, 2021**: Thanksgiving Holiday (No Consulting or Account Support)
    - **December 24, 2021 - January 3, 2022**: Winter Shutdown (Limited Consulting and Account Support)
([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Shelter-in-Place Impacts <a name="curtailment"/></a> 

Alameda County, California, where NERSC is located, remains under a
shelter-in-place order.
NERSC continues to remain open while following site-specific protection plans.
We remain in operation as before, with the majority of NERSC staff working
remotely for the foreseeable future, and only staff essential to operations 
onsite.

You can continue to expect regular online consulting and account support but no 
telephone support. Trainings will continue to be held online, or postponed if 
online is infeasible. Regular maintenances on the systems will continue to be 
performed while minimizing onsite staff presence, which could result in longer 
downtimes than would occur under normal circumstances.

Because onsite staffing is so minimal, we request that you continue to refrain 
from calling NERSC Operations except to report urgent system issues.

For **current NERSC systems status**, please see the online 
[MOTD](https://www.nersc.gov/live-status/motd/) and 
[current known issues](https://docs.nersc.gov/current/) webpages.

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##

### Martin Luther King, Jr. Day Holiday Today; No Consulting or Account Support <a name="mlkday"/></a> 

Consulting and account support are unavailable today, January 18, due
to the Berkeley Lab-observed Martin Luther King, Jr. Day holiday. Regular 
consulting and account support services will resume tomorrow. Operations 
staff are available for urgent machine-related queries via 1-800-66-NERSC, 
Option 1, at all times.

([back to top](#top))

---
## Updates at NERSC  <a name="section3"/></a> ##

### (NEW) PIs Can Fix File Permissions with the PI Toolbox in MyNERSC <a name="pitoolbox"/></a> 

Having trouble with permissions on shared files within your project? If you're 
a NERSC PI or PI proxy, you have a new self-serve option for fixing them. 

The **PI Toolbox**, a new data-management feature within MyNERSC 
(<https://my.nersc.gov>), lets you manage file permissions through a graphical 
interface. It allows you to select individual files and directories within the 
project's CFS directory and change their group-level permissions or their 
assigned group. You can also elect to set all the files and directories within 
the shared directory to be owned by the group that owns the top-level directory 
and make them all group readable with a single button click. If you run into 
issues or have feedback about the feature, please file a ticket at 
<https://help.nersc.gov>, and we'll follow up.


### (NEW) E4S version 20.10 Spack Stack on Cori <a name="e4s"/></a> 

NERSC is pleased to announce the E4S v20.10 Spack stack is now on Cori. The 
[Extreme Scale Scientific Software Stack](https://e4s-project.github.io/) (E4S) 
is a curated software stack from the Spack ecosystem, which is regularly 
re-built and tested on pre-exascale systems. The 20.10 E4S version contains 135 
installed specs that consist of many open-source projects in the 
[Exascale Computing Project](http://exascaleproject.org) (ECP).

The deployed stack is optimized for the Haswell architecture and uses the 
intel/19.1.2.254 compiler with cray-mpich/7.7.10. Additionally, we provide a 
Spack buildcache to help you install specs instantly without recompiling from 
source.  

To learn more about E4S, check out the documentation at 
<https://docs.nersc.gov/applications/e4s>. We encourage you to experiment with 
the E4S 20.10 stack in order to help us improve subsequent e4s release. Please 
send in a ticket with any questions or comments.


### Changes to Python Module Pip Behavior & Python PATH in New AY <a name="pip"/></a> 

At the allocation year (AY) rollover on January 20, 2021, NERSC will change the 
behavior of Python pip in the default Python module 
(python/3.8-anaconda-2020.11) and Python3 module (which is an alias to the 
default Python module) by prepending `PYTHONUSERBASE/bin` to `PATH`. No changes 
will be made to the legacy, non-default Python modules.

Currently, `PYTHONUSERBASE`, the environment variable that controls the 
location of pip package installs, is set to 
`/global/homes/s/<your-user-name>/.local/cori/3.8-anaconda-2020.11` 
in the default Python module.  `PYTHONUSERBASE/bin` is not currently added to 
`PATH`. 

**Effective AY 2021,** we will now prepend `PYTHONUSERBASE/bin` to `PATH` in the
python and python3 modules. We are making this change to better align with
standard provisioning practices.

**What does this mean for you?**
The binaries installed by some pip-installed packages will now be added to 
`PATH`. Users depending on the current structure of `PATH` need to adjust their 
code accordingly. 

**Note that Python users who use `conda init` will not be affected by this 
change as they are not using a Python module.** Please see 
[here](https://docs.nersc.gov/development/languages/python/nersc-python/#option-3-conda-init-conda-activate)
for details. 

If you have questions or concerns, please open a ticket at 
<https://help.nersc.gov>. 


### Plan for the New Allocation Year, Beginning Wednesday <a name="newayplan"/></a> 

The new NERSC allocation year (AY) begins this Wednesday, January 20, 2021.

Any new and continuing projects received notice in early December. Additional 
information was sent before the holidays to PIs and PI proxies of continuing 
projects on how to update your project's continuing user list and authorize the 
use of premium. **Please complete this task immediately if you have not already
done so.**

There will be a few changes for AY 2021 centered around access and charging for 
the "premium" QOS. PIs will now be able to authorize only select users to charge
to premium. In addition, high premium utilization (above 20% of a project's
allocation) will be charged a higher premium rate (4x vs 2x the "regular" QOS
cost).

Much will remain the same, however. The base charge rates will not change for
2021, and the software default versions will not change from 2020 defaults. We
anticipate that **software defaults may change later in the year** when we must
perform an upgrade to Cori's operating system.

The Perlmutter machine will come online in AY 2021. Users will not be charged 
for any utilization on Perlmutter in AY 2021. Perlmutter charging will begin in 
AY 2022.

For more details about the AY transition, please see the [AY Transition
Webpage](https://www.nersc.gov/news-publications/announcements/allocation-year-transition-2020-to-2021/).


### Request Access to Large Memory Nodes on Cori and Spin <a name="largemem"/></a> 

The new [Cori Large Memory](https://docs.nersc.gov/systems/cori-largemem/)
("cmem") system, consisting of 20 nodes each with 2 TB memory and two 16-core
3.0 GHz AMD EPYC 7302 (Rome) processors and 3 TB local SSD disk, is available
for use. Prospective users must apply for access via the
[cmem access request form](https://nersc.servicenowservices.com/nav_to.do?uri=%2Fcom.glideapp.servicecatalog_cat_item_view.do%3Fv%3D1%26sysparm_id%3D7c79b5961bb750506c44ebdbac4bcb6e%26sysparm_link_parent%3De15706fc0a0a0aa7007fc21e1ab70c2f%26sysparm_catalog%3De0d08b13c3330100c8b837659bba8fb4%26sysparm_catalog_view%3Dcatalog_default%26sysparm_view%3Dcatalog_default).

The nodes are available to all NERSC users upon approval. Projects performing 
COVID-19 related research or with strong scientific use cases that have a need 
for the nodes' architectural characteristics will be prioritized. Usage is
charged at the Cori Haswell rate. If you are performing COVID-19 related
research and require additional allocation to support your work, please indicate
that on the form when you apply.

The Spin container-based platform at NERSC was upgraded with a new cluster of
large-memory nodes to support a broader range of services, including those with
memory footprints as large as 1-2 TB, such as 
- epidemiological models used to study the SARS-CoV-2 virus,
- large in-memory databases,
- memory-intensive web applications.
Though Spin is intended for persistent services rather than HPC workloads, the 
large-memory nodes in the new cluster are also well-equipped to satisfy bursts 
of computing and I/O demand from services, with 64 AMD EPYC cores each, 
SSD-based local storage, and SSD-cached attached storage.

If you're interested in using these resources, please 
[contact NERSC](https://help.nersc.gov) with more details about your project.

([back to top](#top))

---
## Calls for Participation <a name="section4"/></a> ##
([back to top](#top))

---
## Upcoming Training Events  <a name="section5"/></a> ##

### Learn to Use Spin to Build Science Gateways at NERSC: Next SpinUp Workshop Starts February 4 <a name="spinup"/></a> 

Spin is a service platform at NERSC based on Docker container technology. It
can be used to deploy science gateways, workflow managers, databases, and all 
sorts of other services that can access NERSC systems and storage on the back 
end. New large-memory nodes have been added to the platform, increasing the
potential of the platform for new memory-constrained applications.
To learn more about how Spin works and what it can do, please listen to the
NERSC User News podcast on Spin: 
<https://anchor.fm/nersc-news/episodes/Spin--Interview-with-Cory-Snavely-and-Val-Hendrix-e1pa7p>.

Attend an upcoming SpinUp workshop to learn to use Spin for your own science 
gateway projects! Applications for sessions that begin 
[Thursday February 4](https://www.nersc.gov/users/training/spin/)
are now open. SpinUp is hands-on and interactive, so space is limited.

Participants will attend an instructional session and a hack-a-thon to learn 
about the platform, create running services, and learn maintenance and 
troubleshooting techniques. Local and remote participants are welcome.

If you can't make the upcoming sessions, we'll hold additional sessions in 
April, June, August, October, and December. 

See a video of Spin in action at the 
[Spin documentation](https://docs.nersc.gov/services/spin/) page.

([back to top](#top))

---
## NERSC News  <a name="section6"/></a> ##

### This Week on "NERSC User News" Podcast: 2020 in Review & Looking Forward <a name="podcast"/></a> 

In today's podcast, NERSC director Sudip Dosanjh discusses the highlights of
2020 at NERSC, as well as what to look forward to in 2021 and beyond.

The NERSC User News podcast, produced by the NERSC User Engagement Group, is 
available at <https://www.nersc.gov/news-publications/nersc-user-podcasts/> and 
syndicated through iTunes, Google Play, Spotify, and more. A direct link to this
podcast is 
<https://anchor.fm/nersc-news/episodes/NERSC-2020-in-Review-and-Looking-Forward-Sudip-Dosanjh-Interview-ep44l0>.

Please give it a listen, and let us know what you think via a ticket at
<https://help.nersc.gov>.


### Come Work for NERSC! <a name="careers"/></a> 

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [HPC Performance Engineer](https://jobs.lbl.gov/jobs/hpc-performance-engineer-3236):
Enable new scientific advancements by enabling scientists to exploit
cutting-edge computational science techniques in machine learning, data 
analysis, and/or simulation on NERSC's next supercomputer.
- [NESAP for Data Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-data-postdoctoral-fellow-3017):
Work in multidisciplinary teams to transition data-analysis codes to NERSC's new
Perlmutter supercomputer and produce mission-relevant science that truly pushes 
the limits of high-end computing.
- [NESAP for Simulations Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-simulations-postdoctoral-fellow-2804):
Work in multidisciplinary teams to develop and optimize codes for the Perlmutter
system and produce mission-relevant science that pushes the limits of
high-performance computing.
- [NESAP for Learning Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nesap-for-learning-postdoctoral-fellow-2788):
Work in multidisciplinary teams to develop and implement cutting-edge machine 
learning/deep learning solutions in codes that will run on NERSC's new 
Perlmutter supercomputer and produce mission-relevant science that pushes the 
limits of AI on high-performance computing.
- [Systems / DevOps Engineer](https://jobs.lbl.gov/jobs/systems-devops-engineer-2742):
Use your DevOps and system engineering skills to help build and manage systems 
that complement NERSC's supercomputing environment.

(**Note:** We have received reports that the URLs for the jobs change without 
notice, so if you encounter a page indicating that a job is closed or not found,
please check by navigating to <https://jobs.lbl.gov/>, scrolling down to
the 9th picture that says "All Jobs" and clicking on that. Then, under 
"Business," select "View More" and scroll down until you find the checkbox for 
"NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 01/20/21 07:00-20:00 PST, Scheduled Maintenance
    - 02/17/21 07:00-20:00 PST, Scheduled Maintenance
- **NoMachine**
    - 01/20/21 09:00-10:00 PST, Scheduled Maintenance

Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

