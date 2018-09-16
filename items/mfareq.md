## Now Available: MFA-Generated ssh Keys!

In a recent email to NERSC users, NERSC Director Sudip Dosanjh announced that 
NERSC will require multi-factor authentication (MFA) for accessing NERSC systems
in the majority of cases starting in the new allocation year.

NERSC's goal is to minimize the disruption that users will experience in going 
to MFA, while preserving the safety of users' accounts and data. We have worked
hard to achieve that balance and believe that in some cases, users may enjoy
increased flexibility through our MFA implementation.

One of the new services NERSC has created is called sshproxy. This gives users
the option to generate secure ssh keys with limited-time validity that can be 
used for logging into NERSC resources via ssh. These ssh keys, with a default
valid period of 24 hours, can be generated with a simple script available from 
NERSC. Users can then ssh to NERSC machines without any additional 
authentication until the key expires.

For more information, please see the NERSC MFA webpage: 
<https://www.nersc.gov/users/connecting-to-nersc/mfa>.
