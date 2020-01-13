## New Community File System to Replace Project File System in New Allocation Year

The new "Community" File System (CFS) will replace the Project file system in
the new allocation year (AY). No action is required for users; NERSC will
transfer your data from Project to CFS.

Each active repository will have a directory on CFS with the path structure
`/global/cfs/cdirs/<repo_name>`, but existing 
`/global/project/projectdirs/<repo_name>` paths will redirect to the
corresponding CFS path until mid-2020.

During a one-week period **starting tomorrow**, the Project file system will be
set to read-only to allow a final synchronization between the two file systems.
Once this operation is complete, CFS will be made read/write and become
available for use, and Project will be removed from service. It is possible
that the synchronization may take less time than allotted, in which case we will
make CFS available earlier than scheduled.

For more details, please see
- The December 9 [email](https://www.nersc.gov/REST/announcements/message_text.php?id=4280)
announcing the new file system;
- Slides from the December 12 [NUG meeting](https://www.nersc.gov/users/NUG/teleconferences/nug-webinar-dec-12-2019/); or
- The December 9 NERSC User News [podcast](https://anchor.fm/nersc-news/episodes/Community-File-System-Kristy-Kallback-Rose--Greg-Butler--and-Ravi-Cheema-Interview-e9d88q/a-a149hf5) 
on the topic of CFS.
