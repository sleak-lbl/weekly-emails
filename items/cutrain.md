### CUDA Graphs Training, October 13

As a continuation of last year's popular 
[CUDA Training Series](https://www.olcf.ornl.gov/cuda-training-series/),
NVIDIA will present a session on "CUDA Graphs" to NERSC and
OLCF users on **Wednesday, October 13, 2021,** from 10 am to noon (Pacific 
time).

CUDA graphs are a model for work submission to GPUs in CUDA that help improve
the latency associated with submitting work to the GPU. A graph is a series of
operations (e.g., kernel launches) connected by dependencies, which are
defined separately from their execution, allowing a graph to be defined once
and then launched repeatedly. Separating the definition of the graph from its
execution enables optimizations that reduce the cost of launching and executing
work on the GPU. This presentation will demonstrate how to use CUDA graphs in an
application and discuss the circumstances under which speedup may be obtained,
followed by hands-on example exercises.

Homework will be provided to reinforce the concepts learned in the session.
NERSC will provide access to its Cori-GPU system for current NERSC
users.

Registration is required for remote participation. For more information and to
register please see 
<https://www.nersc.gov/users/training/events/cuda-graphs-october-13-2021/>
