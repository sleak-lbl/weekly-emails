### Upgrade of mongodb services on mongodb05-07 to v4.0 on May 19

On Wed May 19 during the system maintenance day we will update mongodb services 
on mongodb05-07 to v4.0. There will be a planned outage from 9 am-5 pm (Pacific)
on this day, though if the upgrade proceeds smoothly the outage will be ended 
earlier. General compatablity issues are summarized here: 
<https://docs.mongodb.com/manual/release-notes/4.0-compatibility/>.

As part of this process, on April 27 we set 
`featureCompatibilityVersion` to 3.6 on mongodb05/06 (aka mongodb01/02) 
(<https://docs.mongodb.com/manual/release-notes/3.6-compatibility/#backwards-incompatible-features>) 
and updated to SCRAM authentication (<https://docs.mongodb.com/manual/release-notes/3.0-scram/>) 
mongodb07 already had these set so was not changed. We do not anticipate any 
impact from this change but please let us know if you observed any issues.

In addition to the changes above we have also changed mongodb07 to pv1 
<https://docs.mongodb.com/manual/reference/replica-set-protocol-versions/#modify-replica-set-protocol-version>.  
We do not expect user impact from this either but to separate out changes we 
performed this change on May 4th.
