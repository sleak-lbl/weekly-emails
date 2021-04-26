### Codecov Users Must Expire/Reset Tokens or Keys Used by Codecov

The Codecov software testing tool was recently compromised in a cyber attack.
This tool is typically used for continuous integration, and there are some NERSC
users who may be using this tool to test their codes. If you have used this 
tool, **you should immediately expire/reset any tokens or keys used by Codecov, 
contained in your CI environment or git repository, or located in local source 
code.** This includes tokens and keys used during CI from GitLab, GitHub, 
BitBucket, AWS, or any other service, as well as any credentials used as part of
your continuous integration pipeline (e.g., database logins).

If you have any questions about actions you should take to protect your NERSC
account and projects, please submit a ticket at <https://help.nersc.gov>.
