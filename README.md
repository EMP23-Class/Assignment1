# Assignment 1

This is a very simple preliminary assignment to get you familiar with the github classroom submission process, and a little bit of Mathematical Programming in Julia.

# Basic Instructions

Install Julia (v1.9.3 recommended) on your machine. This can be done by downloading the appropriate image from this link: https://julialang.org/downloads/
Note: click the [help] link next to your platform for tips on how to set your system path, etc.

The Julia manual (linked below) is a great resource for learning the language. Throughout the class, you will slowly gain familiarity with it. I recommend reading the manual, section-by-section, at least through the "methods" chapter. It is a quick read but will greatly help your understanding of the language. 

After getting julia installed on your computer, and familiarizing yourself with the basics, complete the function "optimize" in src/tragedy.jl.

You can test your implementation by following these steps:

1. Change directory to the root of Assignment1
2. Start julia via the command `julia --project`
3. Press `]` to enter `pkg` mode. Here, install package dependencies by running
   `instantiate`. Note, you only need to instantiate the project the first time
   you start up Julia in this way. 
4. In `pkg` mode, simply type `test` to run the tests. Revise your code until
   tests pass. 
5. To submit your assignment, simply commit your code back to github. The
   autograder will automatically run.

# Julia resources

- [Julia Manual](https://docs.julialang.org/en/v1/manual/getting-started/)
- [Julia Package/Environment Guide](https://pkgdocs.julialang.org/v1/)
- [JuMP (JuliaMathematicalProgramming) Documentation](https://jump.dev/JuMP.jl/stable/)
- [Julia workflow tips](https://m3g.github.io/JuliaNotes.jl/stable/workflow/)
- [Julia Academy](https://juliaacademy.com/courses)
- [Algorithms for Optimization book with Julia Examples](https://algorithmsbook.com/optimization/)
