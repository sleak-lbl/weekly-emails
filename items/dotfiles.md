## User dotfile changes planned for February 2020

Currently, by default, `.bashrc`/`.bash_profile`/`.cshrc`/`.login` files are symlinks
to read-only NERSC-supplied startup files, and users make changes to their starting 
environment by adding `.bashrc.ext`/`.bash_profile.ext`/`.cshrc.ext`/`.login.ext` files.

To reduce some shell startup overhead, and to bring NERSC in line with most other 
Unix-based systems, we will migrate away from this arrangement during the scheduled 
maintenance in February 2020 
