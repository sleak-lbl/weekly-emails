## Dynamic Linking Is Default in New AY

When the new CDT/19.11 is set as default at the time of the Allocation Year 
transition tomorrow, the default linking mode on Cori will change from static 
to dynamic. 

For best performance with dynamically linked executables running on the compute
nodes, we recommend storing your executable on 
`/global/common/software/<your_proj>` instead of the community file system. 
Note that /global/common is mounted as read-write on login nodes, and 
read-only on compute nodes.

If, after the default linking mode changes, you prefer to use static linking as 
default (e.g., for workflow or performance reasons), you can set:
```
% export CRAYPE_LINK_TYPE=static   
```
or add the `-static` flag in your compile and link lines to retain static 
linking.

If you need to use the previous default CDT/19.03 version (which has static 
linking as default), you can do so with:
```
% module load cdt/19.03 
% export LD_LIBRARY_PATH=$CRAY_LD_LIBRARY_PATH:$LD_LIBRARY_PATH 
```
(this second line is needed only for dynamically linked executables.)
