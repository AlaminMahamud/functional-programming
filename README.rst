History
============
1. Lisp 1958
2. use cases
   1. Trading
   2. Algorithmic
   3. Telecommunication (Concurrency)

      
Features
========
1. Everything is a function
2. Pure functions without side-effects
3. Immutable Data Structures
4. Preserve State in functions
5. Recursion instead of loops


Advantages
==========
1. Absence of side-effects
2. more modular and smaller building blocks
3. Better testable - call with same parameters always returns same result.
4. Focus on algorithms
5. Conceptual fit with parallel / concurrent programming
6. Live updates - install new releases while running. [Erlang]


Disadvantages
=============
1. Solutions to the same problem can look very different that procedural/object-oriented ones.
2. Finding good developers can be hard
3. not usefull for all types of problems.
4. I/O are side effects and need special treatment.
5. Recursion is "an order of magnitude more complex" than loops / iteration.
6. Immutable data structures may increase run-time.


Python's Functional Features - Overview
=======================================
1. pure functions
2. closures
3. functions as objects and `decorators`
4. immutable data types
5. lazy evaluation - `generators`
6. list [dictionary, set] comprehensions
7. `functools`, `itertools`, `lambda`, `map`, `filter`
8. `Recursion` - try to avoid, recursion limit has a reason.
   
