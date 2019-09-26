## Use sshproxy to Minimize Time Spent on MFA

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
