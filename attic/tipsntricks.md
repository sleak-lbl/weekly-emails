### Tips & Tricks: Use the Job Script Generator!

*Tips & Tricks is a new feature in the weekly email. Please send in a ticket
with any ideas of what we should include!*

**Dear NERSC Tips & Tricks:
I'm having trouble running jobs. In particular, I can't seem to get all the
settings right on the `srun` line. Sometimes my jobs run really slow, even
though I'm trying to run on every core. Can you help me?
-Stumped**

Dear Stumped:
We're sorry to learn that you're running into this issue. The likely cause of
the slowdown is that your processes are all trying to run from one core rather 
than spread out across the whole node. It can be confusing to try to get all the
[process affinity](https://docs.nersc.gov/jobs/affinity/)
issues straight and include all the correct options. We recommend taking a look
at the [job script generator](https://my.nersc.gov/script_generator.php), which
can help you generate a job script that includes correct process and thread
binding configurations.
