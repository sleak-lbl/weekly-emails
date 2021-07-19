### Inside the NVIDIA Ampere A100 GPU in ThetaGPU and Perlmutter, July 28, 9am PT

The **NVIDIA Ampere A100 GPU, which powers Perlmutter** and ALCF's ThetaGPU 
system, builds on the excellent performance of the NVIDIA V100 GPU
and includes several new features for both HPC and deep learning. Particularly,
tensor cores have been improved (including FP64 compute and efficient
evaluation of sparse computation); the L2 cache is significantly expanded and
includes new residency controls; the SMs have enhanced support for asynchronous
operations involving shared memory; and the new Multi-Instance GPU feature
allows true isolation of partitions of the GPU. NVIDIA has also invested
significant effort in ensuring that both HPC applications and DL frameworks
achieve excellent performance on A100. This talk will describe these (and
other) aspects of A100 so that computational scientists can get a better idea
of what is possible on this architecture.
