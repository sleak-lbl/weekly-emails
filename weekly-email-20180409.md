# NERSC Weekly Email, Week of April 9, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [New NUGEX Representatives Elected](#nugex)
- [Quarterly Allocation Adjustments on April 10](#allocred)
- [Learn to Use Spin to Build Science Gateways at NERSC: Apply for SpinUp Training](#spin)
- [Debugging and Profiling with Allinea (ARM) Tools and Others, April 24, 2018](#arm)
- [Submissions for ACM SIGHPC Graduate Fellowships in Computational and Data Science Close April 30](#sighpc)
- [OpenMP Training: Beyond the Common Core May 4](#omp)
- [Scheduling NERSC Outages](#schedout)
- [Frequent Reservations on Cori KNL Anticipated](#gbell)
- [Students: Spend a Summer at NERSC!](#summerstudents)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             April 2018
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7
      8   9 *10**11--12* 13  14   10 Apr          Quarterly Alloc Reduction [1]
                                  11 Apr          Edison Monthly Maint [2]
     15  16  17  18 *19* 20  21   19 Apr          NUG Monthly Webinar 
     22 *23**24**25--26* 27  28   23 Apr          SpinUp applications close [4]
                                  24 Apr          ARM Tools training [5]
                                  25 Apr          Cori Monthly Maint [3]
     29 *30*                      30 Apr          SIGHPC Fellow App Due [6]

              May 2018
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3  *4*  59   4 May         OpenMP Training [7]
      6   7  *8*  9  10  11  12    8 May         Quarterly Maint [8]
     13  14  15  16  17  18  19
     20  21  22  23  24  25  26
     27 *28* 29  30  31           28 May         Memorial Day Holiday [9]

              June 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11 *12* 13  14  15  16   12 Jun         Cori Monthly Maint [3]
     17  18  19  20  21  22  23
     24  25 *26* 27  28  29  30   26 Jun         Edison Monthly Maint [2]

Notes:
1. **10 Apr**: [Quarterly Allocation Reduction](#allocred)
2. **11 Apr & 26 Jun**: [Edison Monthly Maintenance](#schedout)
3. **25 Apr & 12 Jun**: [Cori Monthly Maintenance](#schedout)
4. **23 Apr**: [SpinUp application close](#spin)
5. **24 Apr**: [ARM Tools Training](#arm)
6. **30 Apr**: [SIGHPC Fellowship Application Deadline](#sighpc)
7. **4 May**: [OpenMP Training](#omp)
8. **8 May**: Outage for Quarterly Maintenance
9. **28 May**: Memorial Day (No Consulting or Account Support)
10. All times are **Pacific Time zone**


### Other Significant Dates ###
- **Jun 13, 2018**: Cori Monthly Maintenance
- **Jun 27, 2018**: Edison Monthly Maintenance
- **Jul  4, 2018**: Independence Day (No Consulting or Account Support)
- **Jul 10, 2018**: Quarterly Allocation Reduction
- **Jul 11, 2018**: Cori Monthly Maintenance
- **Jul 25, 2018**: Edison Monthly Maintenance
- **Aug 14, 2018**: Outage for Quarterly Maintenance
- **August, 2018**: Weekend Power Outage for Electrical Maintenance (schedule to be finalized)
- **Sep  3, 2018**: Labor Day (No Consulting or Account Support)
- **Sep 12, 2018**: Cori Monthly Maintenance
- **Sep 26, 2018**: Edison Monthly Maintenance
- **Oct  9, 2018**: Outage for Quarterly Maintenance
- **Oct  9, 2018**: Quarterly Allocation Reduction
- **Nov 22-23, 2018**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 11, 2018**: Quarterly Allocation Reduction
- **Dec 24, 2018-Jan 1, 2019**: Christmas/New Year Holiday (Limited Consulting or Account Support)



## New NUGEX Representatives Elected <a name="nugex"/> ##

The following eight new NUGEX (NUG Executive Committee) representatives were elected after the 2 week voting that ended on March 30:

- **Fusion Energy Sciences:**
  - Christopher Holland, University of Californa, San Diego
  - Orso Meneghini, General Atomics

- **High Energy Physics:**
  - James Amundson, Fermilab
  - Weiming An, University of Californa, Los Angeles
  - Zarija Lukic, Lawrence Berkeley National Laboratory

- **Nuclear Physics:**
  - Balint Joo, Jefferson Lab
  - David Tedeschi, University of South Carolina

- **At Large:**
  - Pieter Maris, Iowa State University

NUGEX represents NERSC user community and is consulted on many NERSC policy issues. Congratulations to all the new members!


## Quarterly Allocation Adjustments on April 10 <a name="allocred"/> ##

Computational repositories that are not ALCC or DDR projects and have not 
charged significant amounts of NERSC hours are adjusted on a quarterly basis, 
by returning a portion of their unused balance to the corresponding DOE Office 
reserve. 

On Tuesday, April 10, we will perform the first quarterly allocation 
adjustments. If a repo has charged less than 10% of its allocation, then
25% of the unused balance will be returned to its DOE office reserve.

For more information on allocation adjustments, please see 
<http://www.nersc.gov/users/accounts/allocations/allocation-reductions/>.


## Learn to Use Spin to Build Science Gateways at NERSC: Apply for SpinUp Training <a name="spin"/> ##

Spin is a new service platform at NERSC based on Docker container technology. It
can be used to deploy web sites and science gateways, workflow managers,
databases and key-value stores, and all sorts of other network services that can
access NERSC systems and storage on the back end.

Spin is currently in a pilot phase and nearly ready for users. **Completion of the
SpinUp training program is required for access**, and applications are now open
for the first sessions to begin in mid-May. **Because SpinUp is hands-on and
interactive, space will be limited**.

Participants in SpinUp will attend three hands-on sessions and complete
take-home lessons to learn about the Spin platform, create running
services, and learn maintenance and troubleshooting techniques. Local and remote
participants are welcome.

See a video of Spin in action and apply for training at 
[Spin at NERSC](https://www.nersc.gov/users/data-analytics/spin/) 


## Debugging and Profiling with Allinea (ARM) Tools and Others, April 24, 2018 <a name="arm"/> ##

http://www.nersc.gov/users/training/events/allinea-tools/

NERSC is hosting an in-depth training event on debugging and optimizing parallel
codes with ARM (previously Allinea) GUI tools by an ARM engineer. He will
provide lectures and hands-on demonstrations of how ARM tools, DDT, MAP and
Performance Reports, reduce development time, simplify debugging, and ease
application performance enhancement. He will demonstrate how to use two tools.

A NERSC consultant, will also teach how to use other useful debugging tools that
are available on Cori and Edison.

**If your code has a code bug and you want it to be analyzed with the expert's
help, please bring your code with you. If you want help with your code's
performance profiling results interpreted and get advice with optimizations,
please generate profiling results using 
[ARM MAP](http://www.nersc.gov/users/software/performance-and-debugging-tools/MAP/) 
beforehand and bring the results to the class.**

For both remote and in person attendance, please register here: https://goo.gl/q9ihkn.


## Submissions for ACM SIGHPC Graduate Fellowships in Computational and Data Science Close April 30 <a name="sighpc"/> ##

Are you a currently enrolled graduate student focusing on computational or data 
science (or will you be one no later than October 15)? Are you a woman or a 
member of a racial or ethnic group that is currently underrepresented in the 
computing field in the country where you are studying? If so, you may be 
eligible to apply for the ACM SIGHPC Graduate Fellowship in Computational 
and Data Science.

Each fellowship recipient will receive a stipend of US$15000 annually for up to 
5 years as long as they are progressing in their degree program. In the case of 
non-US universities, the stipend will be adjusted depending on World Bank 
national price level ratio for the country where the degree will be earned. In 
addition, new fellowship recipients will be supported to travel to the annual SC 
conference, where they will be honored at the awards session.

The submissions close on April 30th. For more information please see 
<http://www.sighpc.org/fellowships>.


## OpenMP Training: Beyond the Common Core May 4 <a name="omp"/> ##

Tim Mattson from Intel and Helen He from NERSC will present a full day of 
intermediate-level OpenMP training at NERSC on May 4. 

Programmers may spend their entire OpenMP programming careers safely inside the
common core. Well rounded OpenMP programmers, however, should be aware of what
lays just beyond the common core. These less common features of OpenMP were
included in the language for a good reason and only by understanding them at a
high level can you know when you might need them. In this **hands-on tutorial**, you
will gain experience working outside the common core. We won't cover every
single feature beyond the common core, but we will survey them with enough
breadth so following this tutorial, you will be able to pick up and work with
what you need.

The tutorial is being help in Building 59, Room 3101. For registration and Zoom
connection details please see
<https://www.nersc.gov/users/training/events/beyond-openmp-common-core-may2018/>


## Scheduling NERSC Outages <a name="schedout"/> ##

At NERSC, we try to minimize the disruptions to our users' science. If it were
possible, we would leave all systems running at all times. Unfortunately, nodes
crash, hardware fails, and software requires updates.

So we do our best to minimize the amount of time we need to take machines 
offline. We do not schedule maintenance just for the sake of taking maintenance.

In previous years NERSC has sometimes delayed maintenance for the short-term 
gain of keeping users running. This has at times then snowballed into bigger 
problems that resulted in even more serious issues -- and emergency maintenances 
with longer downtimes! -- at a later date.  While we don't need to take the 
machines down every week, we do need to take a maintenance every so often.

We also received feedback from the user survey that our outage schedule was
unpredictable and did not permit users to plan around it. This was a valid
criticism, so to address these issues, we have instituted a monthly maintenance
schedule beginning in April.

During months that have no quarterly maintenance, we will schedule maintenance
for Cori and Edison on the second and fourth Wednesdays of the month, 
respectively. While we may not need this maintenance every time, users can
plan for an outage and be pleasantly surprised when the machine is available,
rather than being inconvenienced by an unexpected outage.

Thanks for your patience as we deliver better reliability for you!


## Frequent Reservations on Cori KNL Anticipated <a name="gbell"/> ##

We anticipate that there will be more reservations than usual on the Cori KNL
nodes for the next few weeks. We appreciate your patience during this time if
your jobs do not have the same throughput due to these reservations.


## Students: Spend a Summer at NERSC! <a name="summerstudents"/> ##

Are you an undergraduate or graduate student looking for a summer internship in
high-performance computing? If so, please consider applying for the NERSC/Berkeley
Lab Computing Sciences summer student program. We have exciting internships
available for profiling and simulating HPC networks, understanding performance
variability on HPC networks, evaluating the use of OpenMP on accelerators, and
more! Please apply today at
<https://lbl.referrals.selectminds.com/jobs/2018-nersc-summer-student-projects-cs-summer-student-program-565>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and more! If you are 
looking for new opportunities, please consider the following openings:

- [HPC Storage Systems Engineer](https://lbl.referrals.selectminds.com/jobs/hpc-storage-systems-engineer-586):
Help to architect, deploy, and manage NERSC's storage hierarchy.

- [Storage Software Developer](https://lbl.referrals.selectminds.com/jobs/storage-software-developer-539):
Develop HPSS software and help evaluate and shape new storage technologies to meet the needs of NERSC users.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-407):
help architect, deploy, configure, and maintain large-scale, leading-edge systems of high 
complexity (e.g., Edison, Cori, and future NERSC systems).

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://lbl.referrals.selectminds.com/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-303): 
work in mutidisciplinary teams to transition codes to Cori and produce mission-relevant science that 
truly pushes the limits of high-end computing.

(**Note:** We have received reports that the URLs for the jobs change without notice, so if you 
encounter a page indicating that a job is closed or not found, please check by navigating to 
<https://lbl.referrals.selectminds.com/>, scrolling down to the 9th picture that says "All Jobs"
and clicking on that. Then, under "Business," select "View More" and scroll down until you find the
checkbox for "NE-NERSC" and select it.)

We know that NERSC users can make great NERSC employees! We look forward to seeing your application.


## Upcoming Outages <a name="outages"/> ##

Visit <http://www.nersc.gov/users/live-status/> for latest status and outage 
information.

- **Edison**
    - 04/11/18 7:00 - 04/12/18 19:00 PDT, Scheduled maintenance - OS update.
    - 05/08/18 7:00-18:00 PDT, Scheduled maintenance.

- **Cori**
    - 04/25/18 7:00 - 04/26/18 19:00 PDT, Scheduled maintenance - OS update.
    - 05/08/18 7:00-18:00 PDT, Scheduled maintenance.

- **Genepool**
    - 05/08/18 7:00-18:00 PDT, Scheduled maintenance.

- **PDSF**
    - 05/08/18 7:00-18:00 PDT, Scheduled maintenance.

- **HPSS**
    - 04/11/18 9:00-15:00 PDT Scheduled maintenance.

