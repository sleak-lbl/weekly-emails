### NERSC CA certificates now work only for internal NERSC services 

NERSC has withdrawn the NERSC Online CA (nerscca.nersc.gov) from The Americas 
Grid Policy Management Authority (TAGPMA) and International Grid Trust 
Federation (IGTF) effective May 30, 2021. This affects you only if you have been
using NERSC CA certificates to access external Grid interfaces outside NERSC; 
the majority of NERSC data transfer services (Globus, NEWT and GridFTP) are be 
unaffected by this. It does mean that NERSC users cannot use NERSC CA 
certificates to access external Grid interfaces outside NERSC unless there is an
explicit peering relationship with the site. If you would like to continue 
to use these certificates with your external grid endpoint, please 
[open a ticket](https://help.nersc.gov) and we can discuss setting up a peering
relationship with the relevant organization(s).
