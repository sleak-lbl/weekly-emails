# NERSC Weekly Email, Week of January 31, 2022 <a name="top"></a> #


## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)

## [NERSC Status](#section1) ##

- [NERSC Operations Continue, with Minimal Changes](#curtailment)

## [This Week's Events and Deadlines](#section2) ##


## [Perlmutter](#section3) ##

- [Perlmutter Machine Status](#perlmutter)
- [Prepare Your Dotfiles for Perlmutter!](#dotfiles)

## [Updates at NERSC ](#section4) ##

- [E4S Version 21.11 Now Available on Perlmutter](#e4s)

## [Calls for Participation](#section5) ##

- [Call for Participation Extended to February 15 for  Monterey Data Workshop, April 20-21, 2022](#mdatawkshp)
- [(NEW) Attention Students: Apply for a Summer Internship at NERSC!](#interns)

## [Upcoming Training Events ](#section6) ##


## [NERSC News ](#section7) ##

- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)
- [About this Email](#about)

## Summary of Upcoming Events and Key Dates <a name="dates"/></a> ##

            February 2022
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7   8   9  10  11  12
     13  14 *15**16* 17  18  19   15 Feb         Monterey Data Workshop Subs Due [1]
                                  16 Feb         IDEAS-ECP Monthly Webinar [2]
     20 *21* 22  23  24  25  26   21 Feb         Presidents Day Holiday [3]
     27  28  

             March 2022
     Su  Mo  Tu  We  Th  Fr  Sa
              1   2   3   4   5
      6   7   8   9  10  11  12
     13  14  15 *16* 17  18  19   16 Mar         Cori Monthly Maintenance [4]
     20  21  22  23  24  25  26   
     27  28  29  30  31

             April 2022
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9
     10  11  12  13  14  15  16
     17  18  19 *20* 21  22  23   20 Apr         Cori Monthly Maintenance [4]
     24  25  26  27  28  29  30


1. **January 31, 2022**: Deadline for Submissions to [Monterey Data Workshop](#mdatawkshp)
2. **February 16, 2022**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
3. **February 21, 2022**: Presidents Day Holiday (No Consulting or Account Support)
4. **March 16 & April 20, 2022**: Cori Monthly Maintenance
10. All times are **Pacific Time zone**

- **Upcoming Planned Outage Dates** (see [Outages section](#outages) for more 
details)
    - No outages planned for this week.

- **Other Significant Dates**
    - **May 18, June 15, & July 20, 2022**: Cori Monthly Maintenance Window
    - **May 30, 2022**: Memorial Day Holiday (No Consulting or Account Support)
    - **June 20, 2022**: Juneteenth Holiday (No Consulting or Account Support)
    - **July 4, 2022**: Independence Day Holiday (No Consulting or Account Support)
    - **September 5, 2022**: Labor Day Holiday (No Consulting or Account Support)
    - **November 24-25, 2022**: Thanksgiving Holiday (No Consulting or Account Support)
   - **December 23, 2022-January 2, 2023**: Winter Shutdown (Limited Consulting and Account Support)

([back to top](#top))

---
## NERSC Status <a name="section1"/></a> ##

### NERSC Operations Continue, with Minimal Changes <a name="curtailment"/></a> 

Berkeley Lab, where NERSC is located, is operating under public health 
restrictions. NERSC continues to remain open while following site-specific 
protection plans. We remain in operation, with the majority of NERSC staff 
working remotely, and staff essential to operations onsite. We do not 
expect significant changes to our operations in the next few months.

You can continue to expect regular online consulting and account support as well
as schedulable online appointments. Trainings continue to be held online. 
Regular maintenances on the systems continue to be performed while minimizing 
onsite staff presence, which could result in longer downtimes than would occur 
under normal circumstances.

Because onsite staffing is so minimal, we request that you continue to refrain 
from calling NERSC Operations except to report urgent system issues.

For **current NERSC systems status**, please see the online 
[MOTD](https://www.nersc.gov/live-status/motd/) and 
[current known issues](https://docs.nersc.gov/current/) webpages.

([back to top](#top))

---
## This Week's Events and Deadlines <a name="section2"/></a> ##
([back to top](#top))

---
## Perlmutter <a name="section3"/></a> ##

### Perlmutter Machine Status <a name="perlmutter"/></a> 

The initial phase of the Perlmutter supercomputer is in the NERSC machine room, 
running user jobs. 

We have added many early users onto the machine. We hope to add even more users 
soon. Anyone interested in using Perlmutter may apply using the 
[Perlmutter Access Request Form](https://nersc.servicenowservices.com/nav_to.do?uri=%2Fcom.glideapp.servicecatalog_cat_item_view.do%3Fv%3D1%26sysparm_id%3D7155797e1b23f490263aa82eac4bcbd7%26sysparm_link_parent%3De15706fc0a0a0aa7007fc21e1ab70c2f%26sysparm_catalog%3De0d08b13c3330100c8b837659bba8fb4%26sysparm_catalog_view%3Dcatalog_default%26sysparm_view%3Dcatalog_default).

The second phase of the machine, consisting of CPU-only nodes, is beginning to
arrive next month. After all the new nodes arrive, all of Perlmutter will be 
taken out of service and integrated over a period that we anticipate could take 
up to 8 weeks. We are developing a plan for integration that will reduce the
amount of time the entire system is down. We will let you know when this plan is
finalized.

This newsletter item will be updated each week with the latest Perlmutter 
status.


### Prepare Your Dotfiles for Perlmutter! <a name="dotfiles"/></a> 

To help ready your account for Perlmutter, please review your dotfiles. The same
home file system is mounted across all NERSC systems, so your 
`.bashrc`/`.cshrc`/etc. files (dotfiles) need to work on all systems. The
NERSC\_HOST variable can help you distinguish between systems and to set 
customizations for each system. The NERSC\_HOST variable is set automatically to
"perlmutter" on Perlmutter and to "cori" on Cori. 

Some users may have older dot files that are setting the NERSC\_HOST variable 
without first checking to see whether it already has a value, which will cause
problems on Perlmutter. Please ensure that this is not the case in your
dotfiles. Feel free to reach out to [NERSC consulting](https://help.nersc.gov)
with any questions or issues.

([back to top](#top))

---
## Updates at NERSC  <a name="section4"/></a> ##

### E4S Version 21.11 Now Available on Perlmutter <a name="e4s"/></a> 

We are pleased to announce that the E4S/21.11 software stack has been rebuilt
for Perlmutter using GCC version 9.3.0 and NVIDIA version 21.9. We have deployed
a subset of the most commonly used elements of the software stack. It is
accessible via `module load e4s/21.11-tcl` or `module load e4s/21.11-lmod`. Both
point to the same spack instance but employ two different types of module trees.

In addition, we have released instructions on using a containerized
deployment of E4S via Shifter. The container, provided by the E4S team, 
includes the full E4S software stack built on Ubuntu 20.04.

For more information, please see the E4S documentation at
<https://docs.nersc.gov/applications/e4s/perlmutter/21.11/>.

([back to top](#top))

---
## Calls for Participation <a name="section5"/></a> ##

### Call for Participation Extended to February 15 for  Monterey Data Workshop, April 20-21, 2022 <a name="mdatawkshp"/></a> 

The DOE Monterey Data Workshop 2022 is a virtual 2-day meeting to share the 
latest research in scientific artificial intelligence (AI) and machine learning 
(ML) in preparation for the Fall 2022 Monterey Data Conference. The Workshop
brings together researchers from DOE national laboratories, facilities,
universities, and industry to share research in AI and ML. The two primary goals
of this meeting are to
- Share best practices and cutting-edge research on scientific AI/ML and broaden
participation in the field
- Identify key challenges and technologies in scientific machine learning that
will shape invited speakers and discussion at the fall Monterey Data
Conference, an invite-only event attended by lab leaders, leading academic and
industry partners.

The workshop is designed to promote discussion and feedback. The meeting, a
comibination of technical talks, panel/breakout sessions, and time for informal
interactions with colleagues, will be held virtually and may provide an on-site
venue at Berkeley Lab if possible.

The organizers are seeking speakers to give short (~20 minute) talks on 
progress, ideas, and/or challenges on AI/ML. We encourage talks from 
early-career scientists and prioritize talks in the following topical areas:
- Scalable and productive computing systems for AI
- Interpretable, robust, science-informed AI methods
- Novel scientific AI applications at large scale
- AI for self-driving scientific facilities

We are also soliciting ideas for breakout sessions and volunteers to lead these
sessions related to the above topics.

For more information and to submit, please see
<https://www.montereydataconference.org/workshop-2022>.
Submissions are due **February 15, 2022**. 


### (NEW) Attention Students: Apply for a Summer Internship at NERSC! <a name="interns"/></a> 

Are you an undergraduate or graduate student looking for a summer internship
opportunity? Consider applying for a summer internship at NERSC! NERSC hosts a
number of paid internships on a variety of topics every year.

Please check out the growing 
[list of internship projects](https://www.nersc.gov/research-and-development/internships/) 
on our website. If you're interested in a project, reach out to the appropriate 
point of contact directly with your CV/resume.

([back to top](#top))

---
## Upcoming Training Events  <a name="section6"/></a> ##
([back to top](#top))

---
## NERSC News  <a name="section7"/></a> ##

### Come Work for NERSC! <a name="careers"/></a> 

NERSC currently has several openings for postdocs, system administrators, and 
more! If you are looking for new opportunities, please consider the following 
openings:

- [Scientific Data Architect](http://m.rfer.us/LBLl2w4Fo):
Collaborate with scientists to meet their Data, AI, and Analytics needs on
NERSC supercomputers.
- [Exascale Computing Postdoctoral Fellow](http://m.rfer.us/LBLeIu4BW):
Collaborate with ECP math library and scientific application teams to enable the
solution of deep, meaningful problems targeted by the ECP program and other
DOE/Office of Science program areas.
- [Data & Analytics Team Group Lead](http://m.rfer.us/LBLxCV4BX): 
Provide vision and guidance and lead a team that provides data management, 
analytics and AI software, support, and expertise to NERSC users.
- [Cyber Security Engineer](http://m.rfer.us/LBLCw447V): Help protect 
NERSC from malicious and unauthorized activity.
- [Machine Learning Engineer](http://m.rfer.us/LBLXv743y): Apply machine
learning and AI to NERSC systems to improve on their ability to deliver
productive science output.
- [HPC Performance Engineer](http://m.rfer.us/LBLsGT43z): Join a
multidisciplinary team of computational and domain scientists to speed up
scientific codes on cutting-edge computing architectures.

(**Note:** You can browse all our job openings by first navigating to 
<https://jobs.lbl.gov/jobs/search/>. Under "Business," select "View More" 
and scroll down to find and select the checkbox for "NE-NERSC".)

We know that NERSC users can make great NERSC employees! We look forward to 
seeing your application.


### Upcoming Outages <a name="outages"/></a> 

- **Cori**
    - 03/16/22 07:00-20:00 PST, Scheduled Maintenance
    - 04/20/22 07:00-20:00 PST, Scheduled Maintenance
    - 05/18/22 07:00-20:00 PST, Scheduled Maintenance
- **HPSS Archive (User)**
    - 02/23/22 09:00-17:00 PST, Scheduled Maintenance
        - The HPSS Archive system will be degraded due to preventative library 
          maintenance. The system will remain available, but some file 
          retrievals may be delayed during the maintenance window.
         
Visit <http://my.nersc.gov/> for latest status and outage information.


### About this Email <a name="about"/></a> 

You are receiving this email because you are the owner of an active account at
NERSC. This mailing list is automatically populated with the email addresses
associated with active NERSC accounts. In order to remove yourself from this
mailing list, you must close your account, which can be done by emailing
<accounts@nersc.gov> with your request.

