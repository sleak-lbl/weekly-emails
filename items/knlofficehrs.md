## Need Help Switching to Cori KNL Nodes? Final KNL Office Hours on Friday!

NERSC will hold virtual office hours over Zoom from 9:00 am to 3:00 pm Pacific 
Time for every Friday in May, to help users get their codes running efficiently 
on the Cori KNL nodes. **The final session in this series is on Friday, so
don't delay!**

For many users, running efficiently on the KNL nodes is as simple as making sure
that their job script is set to request the proper thread affinity on the node,
and their executable is compiled correctly to exploit the KNL architecture. We
have seen a performance gap shrink by a factor of 7 just with these two simple
steps.

Other user codes may require some relatively straightforward code changes (for
example, a loop reordering to exploit vectorization). Profiling the code is the
first step towards finding these hot spots or bottlenecks.

During the KNL Office Hours, NERSC experts will be on hand to help you take
these steps. Please (virtually) drop by for help with
- Setting up your job script for proper thread affinity
- Compiling your code with the best optimization flags
- Getting started with profiling your code
- Interpreting the results of profiling, and advice on how to proceed

A recent [podcast](https://anchor.fm/nersc-news/episodes/KNL-Office-Hours-Jack-Deslippe-Interview-e3uk9f/a-aee631) provides additional information about the
office hours.

For more information, including connection information, please see
<https://www.nersc.gov/news-publications/announcements/featured-announcements/knl-office-hours-starting-this-friday-and-every-friday-in-may/>.


