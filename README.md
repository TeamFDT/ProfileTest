# ProfileTest

Codepiece to showcase FDT Profiler and how to deal with memory leaks.

## Instructions

Clone this repository in [FDT](http://fdt.powerflasher.com), and, to launch the example:

- without memory leak:

  1. Launch with Profiler
  2. Click and hold down the mouse button to add circles to Stage
  3. Release mouse button to remove circles from Stage
  4. With all circles removed, there's no leak

- with memory leak:

  1. Uncomment `Main.as:32`
  2. Launch with Profiler
  2. Click and hold down the mouse button to add circles to Stage
  3. Release mouse button to remove circles from Stage
  4. With some circles remaining on Stage, there's a leak

For more info on how to use FDT Profiler, see [Intro To Profiling Applications](http://fdt.powerflasher.com/docs/Intro_To_Profiling_Applications).