# Programming

The following outcomes are existentially quantified over language and tools; that is, if a student demonstrates this level of proficiency in any language using any set of tools, a school may accept that for awarding the ASOT-CS, while a school accepting the ASOT-CS for transfer may require a student to demonstrate proficiency in a particular language or using particular tools.

## Write and execute a program.

- Write a program using tools such as editor and version control system.
- Execute a program using tools such as interpreter, compiler, and build system.
- Decompose a program into modules at a source file level. Organize source files in a filesystem, using any relevant language features (e.g. including headers or importing modules) and build systems (e.g. separate compilation, library linking, or make).
- Write and execute some introductory program, such as hello world, from experience, without external references.
- Recognize important tools and language features for quickly learning a new language or translating.
- Distinguish being able to write code to do a task from using language/library features for the task fluently, and be able to choose and justify the choice.  Know how those provided features are implemented as far as necessary to understand implications of the choice.
- Given a specification, estimate the time and effort you would need to spend on implementing a solution.

## Discuss computing problems among humans.

- Use language reference documentation, tutorials, style guides, fora, IRC, mailing lists, user groups, conferences, etc.
- Value consistent programming style.
- Consistently use a personal programming style.
- Adapt programming style to a group project.
- Explain requirements, design decisions, and coding decisions, using source code (variable names, conventions, etc.), programming comments, documentation, and in conversation with people.
- Read other people's code and get meaning from it.
- Recognize important pieces of documentation for quickly learning a new language or translating.

## Reason about values in a program.

- Distinguish a value, a location that stores a value, and an identifier that names a location or value.
- Determine whether an identifier in a program is a variable, which might hold more than one value over the running of the program, or a constant, which always has a fixed value.
- Assign appropriate scope and lifetime to each variable in a program.
- Analyze an identifier for type, that is, the set of values it might hold and properties all those values have in common.
- Recall the type annotations used by the programming language and apply them correctly to identifiers in a program.

##  Represent the data from a real-world problem domain within a program.

- Recall the primitive data types built into the language or commonly available through standard libraries.
- For each primitive data type, recall the syntax and meaning of common operations on them.
- Represent the Boolean values (true and false), acquire Booleans from predicates such as relations on other types, combine Booleans using logical connectives, and use them in control structures.
- Manipulate bits within larger numeric representations using bitwise operators, masking, shifting, etc.
- Compute with numbers, including natural numbers, integers, and rational numbers as represented in the language and standard libraries.
  - "Simple numerical algorithms, such as … approximating the square root of a number, or finding the greatest common divisor." *from ACM*
  - Clamp between two boundary values.
  - Division with remainder.
  - Random numbers—implementing from scratch, using language/library, and using; distinguish pseudo/truly random, handle seeding, basic distribution/range adjustment.
  - Interpolate between values.
  - *draw numeric operations from C standard library, IEEE floating point, Gnu Scientific Library, Gnu MultiPrecision library, R, Matlab, Mathematica*
  - Handle idiosyncracies such as wraparound, IEEE floating point comparisons, NaN, etc.
- Use the algebraic sum and product datatypes provided by the language, such as record, struct, tuple, named tuple, enum, union, object's attributes, optional/maybe.
- Organize and operate on textual data (i.e. strings).  Handle issues of text encoding, character sets generally, Unicode.
- Use the sequential data structures provided by the language.
- Use the mapping data structures provided by the language, including maps/dictionaries and records/structures/named tuples/objects.
- Organize data in linked data structures, such as a linked list. *Where is the division between programming and DSA?*
- Store references to data, such as with a pointer whose value represents another identifier, or a reference that is an alias for another identifier.  Reason about aliasing.

## Connect a program with its environment.

- Access arguments and options provided when a program is run, i.e. command-line arguments and environment variables.
- Format program values into textual messages.
- Parse textual input into program values.
- Read and write textual messages on standard streams such as a console.
- Read and write files in external storage.

## Apply structured programming principles.

- Decompose a program into blocks of sequential code, functions, and procedures.
  - Identify entrances to and exits from a procedure or block.
  - Pass arguments into a function or procedure.
  - Return values from a function.
  - Discuss calling conventions, including call-by-value and call-by-reference.
  - Recognize recursive functions and compare recursion with iteration.
  - Justify the choice to implement a function iteratively or recursively.
  - Rewrite tail calls using iterative code and vice versa.
- Distinguish statements and expressions.
- Recall the kinds of statements built into the language.
- Analyze the effect of a statement in terms of pre- and post-conditions.
- Use conditional/selection statements, such as if/then, if/then/else, switch/select/case, and pattern matching.
  - Nest conditional statements, and flatten nested conditionals by manipulating their conditions.
- Use iteration/repetition/looping statements, such as while, for, do/while, and foreach.
  - Repeat a statement a particular number of times.
  - Iterate over items by index, i.e. a counting loop.
  - Use iterator/generator constructs provided by the language.
  - Loop under the control of multiple conditions, e.g. when searching until a particular item is found or the end of the possibilities is reached.
  - Structure a loop-and-a-half to handle complex stepping, or to poll user input with validation.
  - Identify and verify loop invariants.
  - Rewrite loops using loop fission/fusion, unrolling, permutation, etc.

## Apply object-oriented programming principles.

- Decompose a program into a class hierarchy and interacting objects.
  - Implement constructors and destructors.
  - Make code extendable and reusable using inheritance and polymorphism.
- Effectively use libraries written using object-oriented principles.

## Apply generic programming principles.

- Perform STL-style analysis of generic programming issues such as types of iterators (repeatable, reversible, random access, readable, writable, etc.).
- *Stepanov belongs here*
