### Prepare Your Dotfiles for Perlmutter!

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
