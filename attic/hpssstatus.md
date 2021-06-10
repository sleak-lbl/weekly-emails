### HPSS Systems Degraded; Older Data May Be Unavailable at this Time

There are currently high levels of particulate matter in the air because of
wildfires in the region. Unfortunately, this adversely impacts the Archive 
(user) and Regent (backup) HPSS systems at NERSC, which are composed of 
spinning-disk front ends with tape-system backends. The tape systems are 
especially vulnerable to particulates in the air. While the HVAC system within 
the units is able to eliminate some pollutants, its primary purpose is to 
control temperature and humidity (two additional tape vulnerabilities).

As a result of these unfavorable conditions, we have shut down the tape portion
of the HPSS systems until the local air particulate levels improve. This means 
that any data you may want to retrieve that is not cached in the spinning-disk 
front-end is unavailable at this time.

To determine the location of your files, you can use the `ls -U` command in
`hsi`. This command will result in output similar to the following:

```
/home/p/somepath:
-rw-r-----    1 user  group      5        78056 TAPE   14388806144 Feb 13  2020 file.1
-rw-r-----    1 user  group      4        78056 DISK         18720 Feb 13  2020 file.2
```

In this example, `file.1` is stored only on tape, and therefore not currently
retrievable. There is a copy of `file.2` on the disk cache (there may also be an
additional tape copy) and is available for you to download.

We appreciate your patience as the weather adversely impacts our HPSS systems.
