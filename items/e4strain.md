### ECP Training on Facility Testing of E4S via E4S Testsuite, Spack Test, & buildtest, September 14

An upcoming training entitled "Facility Testing of E4S via E4S Testsuite, Spack
Test, and buildtest" will be held on September 14, 2021 from 9-11 am Pacific
time.

The Extreme-Scale Scientific Software Stack (E4S) is a collection of open-source
software packages for running scientific applications typically run on HPC
systems. It is a collection of Spack packages built collectively with a fixed
version of Spack on a quarterly basis.

E4S Testsuite is a validation test suite for E4S products, which is a collection
of shell scripts, makefiles, source code that runs tests on a facility-deployed 
Spack stack. Spack recently added support to run standalone tests for spack 
packages via the spack test command, which allows one to specify tests in their 
Spack packages that can be run post-deployment.

Buildtest is an HPC testing framework designed to help facilities develop and 
run tests to validate their system and software stack. In buildtest, tests are 
written in YAML templates called buildspecs which are processed by buildtest 
into shell-scripts. Buildtest has support for job submissions to the Slurm, LSF,
PBS, and Cobalt schedulers.

The presentation will provide a brief overview of buildtest commands and how to 
write tests in buildspecs, followed by a demo. The presentation will include an 
overview of Cori testsuite, which is a repository that contains sanity tests for
the Cori system, including E4S tests using E4S testsuite. Gitlab is used to help
automate execution of tests which are pushed to CDASH for post-processing. The 
presentation will end with a summary of E4S tests that are run on Cori, as well 
as current challenges.

For more information and to register, please see 
<https://www.exascaleproject.org/event/buildtest-21-09/>.
