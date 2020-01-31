## Dynamic Linking Is Now Default on Cori

With the change in default software environment for the new allocation year, the
default linking mode on Cori is now dynamic.

For best performance with dynamically linked executables running on the compute
nodes, we recommend storing your executable on 
`/global/common/software/<your_proj>` instead of the community file system. 
Note that i`/global/common` is mounted as read-write on login nodes, and 
read-only on compute nodes.

If you prefer to use static linking as default (e.g., for workflow or 
performance reasons), you can set:
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
