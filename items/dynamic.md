## Dynamic linking to become default on Jan 14, 2020, you can test now

We plan to set the new CDT/19.11 as default (pending no major issues discovered) 
on **Jan 14, 2020** at the Allocation Year Rollover. 

When this happens, please notice that there is **one big change**
starting from CDT/19.06, that the **default linking mode changes** from static to
dynamic.  We would like users to test this change now and 
[let us know](https://help.nersc.gov) if you encounter any issues. 

Even before CDT/19.11 is installed on Cori on Dec 5, you could start testing now by: 

```
% module load cdt/19.06 
% export LD_LIBRARY_PATH=$CRAY_LD_LIBRARY_PATH:$LD_LIBRARY_PATH 
```

If, after the default changes, you prefer to use static linking as default (eg for 
workflow or performance reasons), you can set: 

```
% export CRAYPE_LINK_TYPE=static   
```

