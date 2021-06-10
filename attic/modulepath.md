### New Default Location for Modulefiles

In accordance with NERSC's new 
[software policy](https://docs.nersc.gov/policies/software-policy/)
we have moved the location of NERSC-provided modulefiles from 
`/usr/common/software/modulefiles` to: 
- `/global/common/software/nersc/cle7/modulefiles` for "Provided" software, and 
- `/global/common/software/nersc/cle7/extra_modulefiles` for software with 
"Minimal" level support. 

NERSC's previous, ad-hoc software support model corresponds to the new "Minimal"
level, so a copy of all current modulefiles is now available at 
`/global/common/software/nersc/cle7/extra_modulefiles`.

This move also allows us to migrate our modulefile version management to 
a GitLab repository supporting modern best practices for software management.

**This change should not have any visible impact on users or jobs** but
we would like your help testing the change. You can test the new modulepath by
running:
```
module load new-loc
```
and then going about your usual work on the machine.

If you do see unexpected behavior, please let us know by opening a ticket 
at <https://help.nersc.gov>.

