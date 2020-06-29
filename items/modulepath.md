### New default location for modulefiles: please test 

In accordance with NERSC's new [software policy](https://docs.nersc.gov/policies/software-policy/)
we are moving the location of NERSC-provided modulefiles from `/usr/common/software/modulefiles`
to `/global/common/software/nersc/cle7/modulefiles` for "Provided" software 
and `/global/common/software/nersc/cle7/extra_modulefiles` for software with 
"Minimal" level support. The previous model of ad-hoc support corresponds 
to the new "Minimal" level, so a copy of all current modulefiles is now 
available at `/global/common/software/nersc/cle7/extra_modulefiles`.

In the upcoming maintenance, we plan to replace `/usr/common/software/modulefiles`
in the default `MODULEPATH` with `/global/common/software/nersc/cle7/modulefiles`
and `/global/common/software/nersc/cle7/extra_modulefiles`.

This moves also allows us to migrate our modulefile version management to 
a gitlab repository supporting modern best practices for software management.

**We don't expect this to have any visible impact on users or jobs** but we 
would like your help testing the change. You can test the new modulepath by
running:
```
module load new-loc
```

If you do see unexpected behavior, please let us know by opening a ticket 
at <https://help.nersc.gov>.

