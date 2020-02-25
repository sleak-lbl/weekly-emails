### User Dotfile Changes This Week 

Until now, NERSC reserved the standard dotfiles (`~/.bashrc`, `~/.bash_profile`,
`~/.cshrc`, `~/.login`, etc.) and users added customizations instead to the
corresponding `.ext` files (eg `~/.bashrc.ext`). During today's maintenance we 
have changed this setup so that dotfiles on NERSC systems are more like those 
on a traditional Linux system. 

You will now see that your dotfiles are no longer a symlink to NERSC-defined 
dotfiles and instead are a template that sources your `.ext` file, eg your
`~/.bashrc` file now looks like:

```
    # begin .bashrc
    if [[ -z "$SHIFTER_RUNTIME" ]]
    then
        . $HOME/.bashrc.ext
    fi
    # end .bashrc
```

We recommend that you move the contents of your `~/.bashrc.ext` into your
`~/.bashrc` file. For detailed help, please see <https://docs.nersc.gov/environment/>.
Please let us know of any problems you encounter, by filing a ticket at 
<https://help.nersc.gov>.

