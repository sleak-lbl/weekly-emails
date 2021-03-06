# NERSC Weekly Email, Week of March 25, 2019 #

## Contents ## 

- [Summary of Upcoming Events and Key Dates](#dates)
- [Call for Proposals: High-Impact Science at Scale on Cori](#scalescience)
- [Nominations for ACM SIGHPC/Intel Graduate Fellowships in Computational and Data Science Now Open](#sighpc)
- [Science Gateways on portal.nersc.gov Now Speak HTTPS Only; Test Your Site](#scigateways)
- [New Programming Environments Installed on Cori and Edison in April; Changes to Edison Maintenance Schedule](#edisonmaint)
- [Edison's Last Day Is May 13, 2019](#decommission)
- [SSH Proxy Now Available for Windows PuTTY Users](#sshproxywin)
- [Call for Applications: Deep Learning for Science School](#dl4sci)
- [Register Now for KNL Programming and Optimization Training, April 16-18!](#coriknltrain)
- [IDEAS-ECP Webinar on Testing Fortran Software on April 10](#ecpwebinar)
- [Attention Students: Apply to Work at NERSC this Summer!](#summerstudent)
- [No New "NERSC User News" Podcast this Week](#nopodcast)
- [Come Work for NERSC!](#careers)
- [Upcoming Outages](#outages)

## Summary of Upcoming Events and Key Dates <a name="dates"/> ##

             March 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                          1   2
      3   4   5   6   7   8   9    
      3   4   5   6   7   8   9   
     10  11  12  13  14  15  16 
     17  18  19  20  21  22  23   
     24  25 *26--27--28--29* 30   26-29 Mar      Kokkos Training [1]
    *31*                          31 Mar         DL4Sci Applications Due [2]

     April 2019
     Su  Mo  Tu  We  Th  Fr  Sa
          1   2   3   4   5   6
      7   8   9 *10* 11  12  13   10 Apr         Cori Maintenance [3]
                                  10 Apr         IDEAS-ECP Monthly Webinar [4]
     14  15 *16--17--18* 19  20   16-18 Apr      Cori KNL Train/Hackathon [5]
                                  17 Apr         Edison Maintenance [6]
     21  22 *23-*24* 25  26  27   23-24 Apr      Kokkos Usergroup Mtg [7]
     28  29 *30*                  30 Apr         SIGHPC Fellow Nomns Due [8]

      May 2019
     Su  Mo  Tu  We  Th  Fr  Sa
                  1   2   3   4
      5   6   7   8   9  10  11
     12 *13* 14  15  16  17  18   13 May         Edison's last day [9]
     19  20  21  22  23  24  25
     26 *27* 28  29  30  31       27 May         Memorial Day Holiday [10]


Notes:

1. **Mar 26-29, 2019**: Kokkos Training
2. **Mar 31, 2019**: [Deep Learning for Science School Applications Due](#dl4sci)
3. **Apr 10, 2019**: Cori Monthly Maintenance
4. **Apr 10, 2019**: [IDEAS-ECP Monthly Webinar](#ecpwebinar)
5. **Apr 16-18, 2019**: [Cori KNL Training and Hackathon](#coriknltrain)
6. **Apr 17, 2019**: [Edison Monthly Maintenance](#edisonmaint)
7. **Apr 23-24, 2019**: [Kokkos Usergroup Meeting](https://www.exascaleproject.org/event/kokkosusermtg/)
8. **Apr 30, 2019**: [Nominations for ACM SIGHPC/Intel Computational and Data Science Fellowships Due](#sighpc)
9. **May 13, 2019**: [Edison Decommissioned](#decommission)
10. **May 27,2019**: Memorial Day Holiday (No Consulting or Account Support)
11. All times are **Pacific Time zone**


### Other Significant Dates ###
- **July 4, 2019**: Independence Day Holiday (No Consulting or Account Support)
- **July 15-19, 2019**: [Deep Learning for Science School](#dl4sci)
- **Sept 2, 2019**: Labor Day Holiday (No Consulting or Account Support)
- **Nov 28-29, 2019**: Thanksgiving Holiday (No Consulting or Account Support)
- **Dec 24, 2019-Jan 1, 2020**: Christmas/New Year Holiday (Limited Consulting or Account Support)


## Call for Proposals: High-Impact Science at Scale on Cori <a name="scalescience"/> ##

NERSC is seeking proposals to conduct high-impact science campaigns using
NERSC's Cori supercomputer at scale. A successful proposal would require the use
of at least 2000 KNL nodes to solve a problem, with a preference for proposals
that exploit Cori's unique capabilities (e.g., using all or most of the 9688
KNL nodes or making heavy use of the burst buffer). Data-intensive projects
requiring large-scale analytics (statistics, machine learning, deep learning)
are encouraged to apply.

Previous awards were in the range of 10-100 million NERSC hours. The number of
awarded projects will be determined based on the number, quality, and diversity
of responses, as well as by the aggregate amount of time requested. **This call
will remain open on an ongoing basis and submissions will be evaluated every two
weeks.**

For more information and to apply, please see
<https://www.nersc.gov/news-publications/announcements/featured-announcements/high-impact-science-at-scale-3>.


## Nominations for ACM SIGHPC/Intel Graduate Fellowships in Computational and Data Science Now Open <a name="sighpc"/> ##

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

The submissions close **April 30, 2019**. For more information please see 
<http://www.sighpc.org/fellowships>.


## Science Gateways on portal.nersc.gov Now Speak HTTPS Only; Test Your Site <a name="scigateways"/> ##

To address a binding operational directive from the U.S. Department of Homeland 
Security, science gateways with URLs beginning with "http://portal.nersc.gov"
will be changed to serve all files securely, always using the HTTPS protocol 
rather than HTTP. We will make this switch **today**. If you have a 
web site with a URL that begins with "http://portal.nersc.gov" (including 
content served from a "www" directory in the /project file system), this change 
will affect your site. After that date, users who follow a link beginning with 
"http://portal.nersc.gov/..." will be permanently redirected to the 
"https://portal.nersc.gov/..." version of the link. As a site owner, you do not 
need to do anything to enable the switch. The science gateways team will enable 
this configuration for all existing sites on portal. 

For many sites, the change will cause no issues for users; however, sites that 
contain form submittals, AJAX calls, or page content targeted via a reference to
http rather than https -- including javascript, css, images, and content in 
frames -- will trigger warnings and errors in the browser. Page content brought 
into your site by reference to other servers will also trigger browser warnings 
or errors. You can avoid these issues by changing references to local, relative 
ones (e.g., \<img src="images/pic.png" /\> rather than \<img 
src="http://portal.nersc.gov/project/myproject/www/images/pic.png" /\>) in 
advance of the switch. If you wish to use a host name in a reference, you will 
need to change it to "https://portal.nersc.gov". Navigational links from your 
site to other web sites that use http should continue to work without warnings. 
HTTPS is and has been enabled for portal.nersc.gov for some time now (but not 
enforced), so you should be able to test your site's behavior by simply pointing
your browser to the usual URL but with https at the beginning. If you need 
further help or information, please file a ticket at <https://help.nersc.gov>.


## New Programming Environments Installed on Cori and Edison in April; Changes to Edison Maintenance Schedule <a name="edisonmaint"/> ##

During the April maintenance periods for Cori and Edison, a new Cray Programming
Environment (CDT/19.03) will be installed and an old one (CDT/17.09) will be 
retired. A new version of the Intel compiler (19.03.199) will also be installed.
Per NERSC's programming environment update policy, there will be no changes in 
default software versions at this time. For more information on these changes,
please see:
<https://www.nersc.gov/users/computational-systems/cori/updates-and-status/pe-changes-on-cori-edison-apr2019/>.

The Edison maintenance schedule has been adjusted. NERSC has cancelled the 
maintenance originally scheduled for this Wednesday and rescheduled the April 
Edison maintenance for Wednesday, April 17.


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


## SSH Proxy Now Available for Windows PuTTY Users <a name="sshproxywin"/> ##

The convenient SSH proxy client NERSC originally rolled out for Linux/Unix
based systems is now available for Windows users. With this client, you can
use MFA to obtain a PuTTY Private Key (PPK) file that you can use with PuTTY or
load into PuTTY's ssh authentication agent, Pageant. This PPK file will allow
you to use PuTTY to connect to NERSC hosts without further authentication
during the key's lifetime (24 hours by default). For more information, including
where to download the client, please take a look at the documentation: 
<https://www.nersc.gov/users/connecting-to-nersc/mfa/#sshproxy_for_windows>.

Please direct any questions to the NERSC consultants at 
<https://help.nersc.gov>.


## Call for Applications: Deep Learning for Science School <a name="dl4sci"/> ##

Are you interested in applying deep learning to your science problem? Would you
like to learn more about the capabilities of deep learning and how to use it in
high-performance computing environments, and connect with other scientists
working on similar problems?

NERSC, in collaboration with the Computing Sciences area at Berkeley Lab, is
hosting a Deep Learning for Science School July 15-19, 2019. The school will
bring together researchers and engineers for lectures and tutorials on
state-of-the-art deep learning methods and best practices for running deep
learning on high-performance computing systems, and provide opportunities to
connect with fellow scientists with a shared interest in how the latest
advances in learning algorithms can be used for their science.

In last week's NERSC User News [podcast](https://anchor.fm/nersc-news/episodes/Deep-Learning-for-Science-Summer-School-Mustafa-Mustafa-Interview-e3fv5s), 
School organizer Mustafa Mustafa discusses Deep Learning and the agenda for this
summer school.

For more information, including how to apply, please visit 
<https://dl4sci-school.lbl.gov>. Applications close March 31.


## Register Now for KNL Programming and Optimization Training, April 16-18! <a name="coriknltrain"/> ##

NERSC will host a three-day training on programming and optimizing your code for
the KNL architecture Tuesday to Thursday, April 16-18, 2019. Experts from Cray 
and NERSC will give presentations and provide a hands-on session for users who 
are interested in porting their codes to run efficiently on the Cori KNL nodes.

This training will feature the tools available to users for optimizing and
porting their codes. No previous experience is required. Users may attend
remotely, but for best results we recommend attending in person.

For more information and to register, please see
<https://www.nersc.gov/users/training/events/cori-knl-programming-and-optimization-apr2019/>.


## IDEAS-ECP Webinar on Testing Fortran Software on April 10 <a name="ecpwebinar"/> ##

The April webinar in the Best Practices for HPC Software Developers series is
entitled "Testing Fortran Software with pFUnit", and will 
take place Wednesday, April 10, 2019, at 10:00 am Pacific time.

This webinar, presented by Thomas Clune from NASA, will describe the use of
pFUnit to develop tests for MPI+Fortran software and highlight the new
capabilities in the latest release of the tool, as well as specialized
methodologies to test numerical algorithms.

For more information and to register (there is no cost but registration is
required), please see
<https://www.exascaleproject.org/event/pfunit/>.


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

In addition, several additional groups at NERSC, including the [Data and 
Analytics Services Group](https://www.nersc.gov/about/nersc-staff/data-analytics-services/),
[Infrastructure Services Group](https://www.nersc.gov/about/nersc-staff/infrastructure-services/), 
and [Computational Systems Group](https://www.nersc.gov/about/nersc-staff/computational-systems-group/)
have proposed a number of projects for summer students, including the following:
- Enhancing Jupyter Capabilities at NERSC
- Physics-Informed GANs for Complex Systems
- Spatio-temporal GANs for Complex Systems, with Applications to Turbulent Flows
and Hydro/Climate Modeling
- Deep Learning on Graph Structured Scientific Data
- Automating Neural Network Search
- Deep Learning for Cross-Scale Material Analysis
- Supercomputing API Server
- OAuth2 and SAML Authentication for API and Web Services
- Queue Modeling Using Slurm Simulation
- Intent-based Network Resource Management for Superfacility Model

Please see [this page](https://www.nersc.gov/research-and-development/internships/)
for more information about these projects and how to apply.

NERSC is a fun and exciting work environment for students. We encourage you to
apply for one of these positions, or to reach out to NERSC staff in any other
group with your interests.


## No New "NERSC User News" Podcast this Week <a name="nopodcast"/> ##

Due to illness, there will be no new episode of the "NERSC User News" podcast 
this week. We encourage you to instead enjoy some of our most recent episodes
and greatest hits:
- [Deep Learning for Science Summer School](https://anchor.fm/nersc-news/episodes/Deep-Learning-for-Science-Summer-School-Mustafa-Mustafa-Interview-e3fv5s):
Learn about how deep learning can be used for science and how to apply for the
Deep Learning for Science Summer School.
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

- [NERSC Exascale Science Applications Postdoctoral Fellow](https://jobs.lbl.gov/jobs/nersc-exascale-science-applications-postdoctoral-fellow-nesap-1316):
work in multidisciplinary teams to transition simulation, data analysis, and/or
learning codes to NERSC's new Perlmutter supercomputer and produce 
mission-relevant science that truly pushes the limits of high-end computing.

- [Application Performance Specialist](https://lbl.referrals.selectminds.com/jobs/application-performance-consultant-1010)
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
    - 04/10/19 7:00-19:00 PDT, Scheduled maintenance.

- **Edison**
    - 04/17/19 7:00-19:00 PDT, Scheduled maintenance.

- **Genepool**
    - 04/08/19 10:00-04/28/19 10:00 PDT, Unavailable.
      The Denovo system will be temporarily unavailable to users
      beginning April 8th, 2019. Service will be restored on April
      28th. This maintenance is occurring to prepare for the final
      retirement of Denovo, July 2019.

- **Network**
    - 04/09/19 10:00-12:00 PDT, Scheduled maintenance.
      NERSC will update their core routers. Users will have
      intermittent connectivity during the maintenance.

