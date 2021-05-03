### NERSC CA certificates will work only for internal NERSC services after May 30, 2021

NERSC is withdrawing the NERSC Online CA (nerscca.nersc.gov) from The Americas 
Grid Policy Management Authority (TAGPMA) and International Grid Trust 
Federation (IGTF) starting May 30, 2021. This will affect you only if you are 
using NERSC CA certificates to access external Grid interfaces outside NERSC; 
the majority of NERSC data transfer services (Globus, NEWT and GridFTP) will be 
unaffected by this. It does mean that NERSC users will not be able to use NERSC 
CA certificates to access external Grid interfaces outside NERSC unless there is
an explicit peering relationship with the site. If you would like to continue 
to use these certificates with your external grid endpoint, please 
[open a ticket](https://help.nersc.gov) and we can discuss setting up a peering
relationship with the relevant organization(s).
