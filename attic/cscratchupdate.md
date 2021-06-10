### Update on cscratch1 Issues in September/October
We are happy to announce that the root cause of the cscratch1 crash in late
September, that caused an extended outage on Cori, has been identified and a
fix has been successfully tested.

Two separate bugs were identified: one in Lustre that caused the crash
itself, and one in a Lustre utility that prevented a fast recovery from the
crash. HPE has provided fixes for both of these, which we have been been
testing on an isolated, secondary metadata server for over a week now.

It will take some weeks to robustly integrate the fixes into Lustre and test
and deploy the update across cscratch1. In the meantime the mitigations already
in place are still effective: when using Lustre file striping to improve
performance of large scale I/O, please limit the stripe count to 72 (the setting
provided by the `stripe_large` utility). For more about Lustre striping please
see <https://docs.nersc.gov/performance/io/lustre/>.
