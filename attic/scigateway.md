## Will Your Science Gateway Be Affected by the Community File System Sync?

Developers of science gateways should be aware of the upcoming replacement of 
the NERSC Project File System (Project) with the new Community File System (CFS)
and the effect this may have on science gateways. Files on Project will be 
automatically transferred to CFS in a multiday sync, which is scheduled to begin
tomorrow. During that time, Project will be set to read-only. Any science 
gateways that need to write to Project will therefore be subject to breakage 
during that time. We recognize that this will be an inconvenience and that some 
gateway sites will temporarily lose functionality. Unfortunately, this is 
unavoidable. If your gateway's inability to write to Project during the sync 
will cause serious problems, please file a ServiceNow ticket with details about 
your gateway **immediately**, so that the science gateways team can help you 
find a workaround. 

Once the data transfer is complete, we will immediately update the web server so
that URLs like `https://portal.nersc.gov/project/myprojectdir` will again work 
as before but will then point to the new location on CFS. We will also enable a 
similar request-handling mechanism so that requests for URLs like 
`https://portal.nersc.gov/cfs/myprojectdir` will retrieve files from directories
like `/global/cfs/cdirs/myprojectdir`. We recommend directing your traffic to 
the new `/cfs` URLs, since users will more readily recognize it as data on the 
community file system. 

If any of this needs further clarification, please do not hesitate to reach out,
and we will work with you to ensure a smooth migration path. 


