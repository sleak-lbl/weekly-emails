### Test out NERSC's new, filesystem-like HPSS interface

We've deployed an experimental interface for HPSS called GHI, which
offers a more familiar file system interface for HPSS. You can use GHI
to archive entire directory trees or large files without having to worry
about bundling files with htar; the system automatically moves files to
a special instance of the HPSS archive dedicated to GHI in the optimal
tape-friendly configuration for you. There's some documentation here:

https://docs-dev.nersc.gov/filesystems/ghi/

There's a video demo of the system here:
https://www.nersc.gov/research-and-development/superfacility/#toc-anchor-3

This is still an experimental system so don't put in any unique data. If
you are interested in trying it out, please 
[open a ticket](https://help.nersc.gov) and we'll give you access.
