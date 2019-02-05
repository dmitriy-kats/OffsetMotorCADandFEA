------------------------------------------------------------
Creo Simulate Structure Version P-20-54:spg
Diagnostic Log
Sun Dec 14, 2014   12:21:05
------------------------------------------------------------

Begin Creating Database for Design Study
Sun Dec 14, 2014   12:21:05

Begin Integrated Mode Error Checking
Sun Dec 14, 2014   12:21:05

Begin Generating Elements
Sun Dec 14, 2014   12:21:05

Begin Integrated Mode Error Checking
Sun Dec 14, 2014   12:21:05

Begin Engine Bookkeeping
Sun Dec 14, 2014   12:21:05

Begin Analysis: "Static_CapBack"
Sun Dec 14, 2014   12:21:05

Using Sparse Solver

Begin Mass Calculation
Sun Dec 14, 2014   12:21:06

Begin P-Loop Pass 1
Sun Dec 14, 2014   12:21:06

Begin Processing Multi-Point Constraints
Sun Dec 14, 2014   12:21:06

Begin Matrix Profile Minimization
Sun Dec 14, 2014   12:21:06

Begin Element Calculations, Pass 1
Sun Dec 14, 2014   12:21:06

Begin Global Matrix Assembly, Pass 1
Sun Dec 14, 2014   12:21:06

Begin Equation Solve, Pass 1
Sun Dec 14, 2014   12:21:06

Number of equations: 45033
Average bandwidth:   264.755
Maximum bandwidth:   1389
Size of global matrix profile (mb): 95.3816
Number of terms in global matrix profile: 11922699    
Minimum recommended solram for direct solver: 8

Size of element file (mb): 39.0156
Maximum element matrix size (kb): 14.64
Average element matrix size (kb): 14.64

NOTES:
Solver RAM allocation can be done with a single parameter,
called solram.  If the Creo Simulate Structure/Thermal
engine is the only memory-intensive application running on
your computer, performance will usually be best if you set
solram equal to half of your machine RAM.  For example,
solram 512 is a good choice for a machine with 1024 MB of RAM.

If you are running other memory-intensive applications on
your computer, decrease the solram allocation accordingly.
For example, set solram to 0.25 times machine RAM if you are
running two large applications at once.  However, you often
can run two large jobs faster one after another than if you
try to run both jobs at once.

The purpose of solram is to reduce the amount of disk I/O.
If you set solram too high, performance will usually suffer,
even on machines with very large RAM, because there will not
be enough machine RAM for other important data.  For
example, Creo Simulate allocates many large, non-solver
memory areas that will cause excessive swapping unless you
leave enough spare machine RAM.  You must also leave enough
RAM for the operating system to do disk caching.  Disk
caching improves filesystem performance by holding file data
in RAM for faster access.  Setting solram to half machine
RAM is usually the best compromise between reducing the
amount of disk I/O, and leaving enough machine RAM for disk
caching and for other data.

If you set solram too low, performance will suffer because
Creo Simulate must transfer data between machine RAM and
disk files many more times than with a larger setting.
For example, performance may degrade significantly if you
set solram to 0.1 times machine RAM or less.  A preferable
minimum is 0.25 times machine RAM.

The available swap space on your machine must be greater
than the maximum memory usage of your job.  The available
disk space on your machine must be greater than the maximum
disk usage of your job.  You can monitor the resource usage
of your job in the log (stt) file.  Your job may fail if
your machine does not have enough available disk space or
swap space, or if the maximum memory usage of your job is
greater than the memory limits set for your operating
system.

Begin Load Calculations
Sun Dec 14, 2014   12:21:07

Begin Post-Processing Calculations, Pass 1
Sun Dec 14, 2014   12:21:07

Begin Convergence Check Pass 1
Sun Dec 14, 2014   12:21:07

Begin Strain Energy Calculations
Sun Dec 14, 2014   12:21:08

Begin P-Loop Pass 2
Sun Dec 14, 2014   12:21:08

Begin Processing Multi-Point Constraints
Sun Dec 14, 2014   12:21:08

Begin Matrix Profile Minimization
Sun Dec 14, 2014   12:21:08

Begin Element Calculations, Pass 2
Sun Dec 14, 2014   12:21:08

Begin Global Matrix Assembly, Pass 2
Sun Dec 14, 2014   12:21:09

Begin Equation Solve, Pass 2
Sun Dec 14, 2014   12:21:09

Number of equations: 73668
Average bandwidth:   301.416
Maximum bandwidth:   1638
Size of global matrix profile (mb): 177.638
Number of terms in global matrix profile: 22204716    
Minimum recommended solram for direct solver: 11

Size of element file (mb): 80.1338
Maximum element matrix size (kb): 255.024
Average element matrix size (kb): 30.069

Begin Load Calculations
Sun Dec 14, 2014   12:21:10

Begin Post-Processing Calculations, Pass 2
Sun Dec 14, 2014   12:21:10

Begin Convergence Check Pass 2
Sun Dec 14, 2014   12:21:11

Begin Displacement and Stress Calculation
Sun Dec 14, 2014   12:21:11

Begin Reaction Calculation
Sun Dec 14, 2014   12:21:12

Begin Strain Energy Calculations
Sun Dec 14, 2014   12:21:12

Completed P-Loop
Sun Dec 14, 2014   12:21:13

Completed Analysis: Static_CapBack
Sun Dec 14, 2014   12:21:13
