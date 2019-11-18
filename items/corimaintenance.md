## Cori scheduled maintenance Dec 5-6

The Cori maintenance that was scheduled for 10/22 has been moved to 10/31. During 
this maintenance Cori's OS will be updated from CLE7.0UP00 to CLE7.0UP01 and new
Cray Programming Environment software will become available. See
<https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2019Nov/> for 
notes about the software updates.

-- Cori scheduled maintenance on Dec 5-6 
During the scheduled maintenances on Cori from 7am on Dec 5 to 9am on Dec 6, we will upgrade the OS from CLE7.0UP00 to CLE7.0UP01 (mainly a lustre client version change), and install the new Cray Programming Environment Software release CDT/19.11. There will be no software default versions change this time.  Please see the detailed list of new software at https://docs.nersc.gov/systems/cori/timeline/default_PE_history/2019Dec-2020Jan
-- Test for default dynamically linking
We plan to set the new CDT/19.11 as default (pending no major issues discovered) on Jan 14, 2020 at the Allocation Year Rollover.  When this happens, please notice that there is one big change starting from CDT/19.06, that the default linking mode changes from static to dynamic.  We would like users to test this change now and let us know if you encounter any issues.  Before CDT/19.11 is installed on Cori on Dec 5, you could start testing now by:
% module load cdt/19.06
% export LD_LIBRARY_PATH=$CRAY_LD_LIBRARY_PATH:$LD_LIBRARY_PATH
If you prefer to use static linking as default, such as for workflow or performance reasons, you could also set:
% export CRAYPE_LINK_TYPE=static   
