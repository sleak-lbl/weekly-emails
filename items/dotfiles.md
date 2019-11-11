## User dotfile changes planned for February 2020

Currently, by default, `.bashrc`/`.bash_profile`/`.cshrc`/`.login` files are symlinks
in your `$HOME` to read-only NERSC-supplied startup files. You may have made changes to 
your starting environment by adding `.bashrc.ext`/`.bash_profile.ext`/`.cshrc.ext`/`.login.ext` 
files.

To reduce some shell startup overhead, and to bring NERSC in line with most other 
HPC centers, we will migrate away from this arrangement during the scheduled 
maintenance in **February 2020**. After the change is made, you will be able to edit
`.bashrc` (etc) directly.

During the change, your `.bashrc` (etc), which is currently a symlink, will be 
replaced by a template `.bashrc` (etc) that simply sources your `.bashrc.ext` (etc).

For most users this should have no other impact. But some non-default environments
and workflows might experience some changes to their environment. You can test the 
changes now, by using the `dotmgr` command and logging in to cori12 or dtn12, which 
now have the new configuration:

    `dotmgr -l` # list my current dotfiles
    `dotmgr -s` # save my current dotfiles, and print the location
    `dotmgr -e` # replace my existing dotfiles with the new arrangement

You can then login to cori12 and/or dtn12 to check whether this affected your 
environment. Check that things still look the same and your aliases still work.

    `ssh cori12`

You can then return your dotfiles to the current configuration with:

    `dotmgr -r <directory-that-the-save-step-returned>`

Note that `dotmgr -e` and `dotmgr -r` **don't affect your current environment** - they 
affect the contents of your dotfiles. For the changes to take effect, you must log out 
and log back in.

For detailed help, please see <https://docs.nersc.gov/environment/>.
Please let us know of any problems you encounter, by filing a ticket at 
<https://help.nersc.gov>

