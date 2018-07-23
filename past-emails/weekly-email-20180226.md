# NERSC Weekly Email, Week of February 26, 2018 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Register for Intel Compilers/Tools/Libraries Training March 6 & Hackathon March 7](#intel)
- [New User Training March 21 at NERSC](#training)
- [Quarterly Allocation Adjustments on April 10](#allocred)
- [IDEAS-ECP Webinar on Jupyter and HPC on Wednesday](#ideas)
- [Multi-Factor Authentication Now Available for Users!](#mfa)
- [Call for Proposals: High-Impact Science at Scale on Cori](#his)
- [Deadlines for Reservations for Gordon Bell Submissions](#gbell)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

        February 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                      1   2   3    
      4   5   6   7   8   9  10    
     11  12  13  14  15  16  17
     18  19  20  21  22  23  24   
     25 *26--27--28-              26 Feb - 2 Mar  BNL Hackathon [1]
                                  28 Feb          ATPESC appls due [2]
                                  28 Feb          IDEAS-ECP webinar [3]

       March 2018
     Su  Mo  Tu  We  Th  Fr  Sa
                     -1---2*  3   26 Feb - 2 Mar  BNL Hackathon [1]
      4   5  *6---7*  8   9  10   6 - 7 Mar       NERSC/Intel Training [4]
     11  12  13  14 *15* 16  17   15 Mar          NUG Monthly Webinar 
     18  19  20 *21* 22  23  24   21 Mar          New User Training [5]
     25  26  27  28  29  30  31

          April 2018
     Su  Mo  Tu  We  Th  Fr  Sa
      1   2   3   4   5   6   7
      8   9 *10* 11  12  13  14   10 Apr          Quarterly Alloc Reduction [6]
     15  16  17  18 *19* 20  21   19 Apr          NUG Monthly Webinar 
     22  23  24  25  26  27  28
     29  30

Notes:
1. **26 Feb - 2 Mar**: BNL KNL Hackathon
2. **28 Feb**: [ATPESC Applications due](http://extremecomputingtraining.anl.gov/)
3. **28 Feb**: [IDEAS-ECP Webinar](#ideas)
4. **6-7 Mar**: [Intel training & Cori KNL hackathon](#intel)
5. **21 Mar**: [New User Training](https://goo.gl/6nLbUi)
6. **10 Apr**: Quarterly Allocation Reduction
7. All times are **Pacific Time zone**


### Other Significant Dates ###
- **May  8, 2018** Outage for Quarterly Maintenance
- **May 28, 2018** Memorial Day (No Consulting or Account Support)
- **Jul  4, 2018** Independence Day (No Consulting or Account Support)
- **Jul 10, 2018** Quarterly Allocation Reduction
- **Aug 14, 2018** Outage for Quarterly Maintenance
- **August, 2018** Weekend Power Outage for Electrical Maintenance (schedule to be finalized)
- **Sep  3, 2018** Labor Day (No Consulting or Account Support)
- **Oct  9, 2018** Outage for Quarterly Maintenance
- **Oct  9, 2018** Quarterly Allocation Reduction
- **Nov 22-23, 2018** Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 11, 2018** Quarterly Allocation Reduction
- **Dec 24, 2018-Jan 1, 2019** Christmas/New Year Holiday (Limited Consulting or Account Support)


## Register for Intel Compilers/Tools/Libraries Training March 6 & Hackathon March 7 <a name="intel"/> ##

NERSC will host a training on Intel compilers, tools, and libraries on Tuesday,
March 6, 2018. The training, which will be presented by experts from Intel, 
will cover topics including using Intel's compilers, tools, and MPI.

The following day, there will be a KNL hackathon, with Intel and NERSC experts
on hand to help you evaluate the performance of your application and develop an
optimization strategy. We encourage you to participate in both events if 
possible.

The events will be held at LBL's Shyh Wang Hall (Building 59, CRT) in Room 3101. 
All sessions will presented online using Zoom but we highly recommend attending 
in-person if you can.

See <https://www.nersc.gov/users/training/events/intel-compilers-tools-and-libraries-training-march-6-2018/> 
and <https://www.nersc.gov/users/training/events/cori-knl-hackathon-march-7-2018/>
for details and registration.


## New User Training March 21 at NERSC <a name="training"/> ##

We will hold a one-day training event for new users on Wednesday, March 21, 2017 
to provide users new to NERSC with the basics for using NERSC systems. Topics 
include accounts and allocations, programming environment, tools, best practices
and the data-intensive science ecosystem. 

The event will be held at LBL's Shyh Wang Hall (Building 59, CRT) in Room 4102. 
All sessions will presented online using Zoom but we highly recommend attending 
in-person if you can.

See <https://goo.gl/6nLbUi> for details and registration.


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


## IDEAS-ECP Webinar on Jupyter and HPC on Wednesday <a name="ideas"/> ##

The next webinar in the IDEAS-ECP series on "Best Practices for Software 
Developers" will take place this Wednesday, February 28 at 10:00 am Pacific.
The topic of the webinar is "Jupyter and HPC: Current State and Future Roadmap"
and it will be presented by experts from UC-Berkeley, NERSC, and ORNL. For more
information and to register please see 
<https://www.exascaleproject.org/event/jupyter/>.


## Multi-Factor Authentication Now Available for Users! <a name="mfa"/> ##

NERSC is pleased to announce the availability of Multi-Factor Authentication (MFA), a new security 
feature that can help prevent compromise of user accounts.  With MFA, when you login you will enter 
your NIM password plus a One-Time-Password (OTP). At this time, when using MFA at NERSC you will 
get the OTP via an app (Google Authenticator) on your smartphone or tablet.

The OTP will replace your ssh key for MFA-enabled NERSC systems - when you ssh to a NERSC system 
you will enter your password plus the OTP provided by Google Authenticator. You can reduce the 
number of times you have to re-enter your password and OTP by using the ControlMaster feature of 
ssh - see the web page linked below for how to use this. Additionally, you can also now ssh between 
NERSC compute systems without a password or key, regardless of whether you have enabled MFA.

At this time, MFA is available for ssh access to Cori, Edison, Genepool, Denovo, PDSF and Data 
Transfer Nodes. We will enable it for other services in the future.

Note that if you run automated remote scripts that reply on passwordless ssh keys, you won't be able 
to use MFA yet - we plan to have a solution for this use-case in the future. If you're unsure 
whether MFA supports your workflow you can test it by opting in in NIM - if you have trouble you can 
easily opt out again via the same menu. 

To give it a try, first read <https://www.nersc.gov/users/connecting-to-nersc/mfa/>, which will show 
you how to set up and opt into or out of MFA through NIM.  Please contact the NERSC consultants via 
<https://help.nersc.gov>, <https://my.nersc.gov>, or <consult@nersc.gov> for any additional 
assistance.


## Call for Proposals: High-Impact Science at Scale on Cori <a name="his"/> ##

NERSC is seeking proposals to conduct high-impact science campaigns using NERSC Cori 
supercomputer at scale.  Up to 600 million NERSC Hours in total for allocation year 2018 
will be awarded to research teams addressing scientific problems that require the 
computing capability provided by Cori's Xeon Phi "Knight's Landing" (KNL) nodes. A 
successful proposal would require the use of at least 2,000 KNL nodes to solve a problem, 
with a preference for proposals that exploit Cori's unique capabilities (e.g., using all 
or most of the 9,688 KNL nodes or making heavy use of the burst buffer). Previous awards 
were in the range of 10-100M NERSC hours. Data-intensive projects requiring large-scale 
analytics (statistics, machine learning, deep learning) are encouraged to apply.

More information on requirements and how to apply are available at 
<https://www.nersc.gov/users/announcements/featured-announcements/high-impact-science-at-scale-2/>



## Deadlines for Reservations for Gordon Bell Submissions <a name="gbell"/> ##

If you are planning a submission for the Gordon Bell prize at SC18 and need a large-scale
reservation on Cori to run your job using NERSC-hours from your project repo, please let us know 
by **this Thursday, March 1, 2018** by emailing <consult@nersc.gov>.


## Come Work for NERSC! <a name="careers"/> ##

NERSC currently has several openings for postdocs, system administrators, and more! If you are 
looking for new opportunities, please consider the following openings:

- [Storage Software Developer](https://lbl.referrals.selectminds.com/jobs/storage-software-developer-539):
Develop HPSS software and help evaluate and shape new storage technologies to meet the needs of NERSC users.

- [High Performance Computing Systems Engineer](https://lbl.referrals.selectminds.com/jobs/high-performance-computing-systems-engineer-407):
help architect, deploy, configure, and maintain large-scale, leading-edge systems of high 
complexity (e.g., Edison, Cori, and future NERSC systems).

- [Computer Systems Engineer](https://lbl.referrals.selectminds.com/jobs/computer-systems-engineer-412):
collaborate with scientists and conduct applied research and development, outreach, and training in
I/O middleware for science.

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

IDL license:     03/02/18 3:00-5:00 PST, Scheduled maintenance.
                  IDL license will be updated Friday, March 2nd. 3-5pm and may be
                  unavailable at times.

NX Services:     03/05/18 11:00-12:00 PST, Scheduled maintenance.
                  NX maintenance: sessions may be interrupted 

