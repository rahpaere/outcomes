Programming outcomes (CS161–CS162)
----------------------------------

The following outcomes are existentially quantified over languages and
tool sets (compiler, debugger, editor, etc); that is, any combination of
language and tool set is acceptable for achieving the ASOT-CS, although
a school accepting it for transfer may require students to demonstrate
the same level of proficiency in a particular language or using a
particular tool set.

### Write and execute a computer program.

-   Write and execute some trivial program, such as hello world, from
    scratch by memory. *there is some question of what trivial means and
    at what level it is memorized, i.e. syntactic vs being able to
    reconstruct from principles*
-   Decompose a program into modules at a source file level, using
    separate compilation. *separate compilation is a C term, but this should
    really include other forms of file-level inclusion/modularity*
-   Use toolchain components such as compiler, interpreter, text editor,
    command line, or IDE.
-   Recognize important pieces of toolchain/documentation for quickly
    learning a new language or translating.

### Justify trust in a program's correctness.

-   Debug programs.
    -   Recognize common static errors from the compiler, including
        syntax errors, and recall common solutions.
    -   Simulate a program's steps mentally or in writing to peform
        snapshot analysis and predict behavior.
    -   Run a program under a debugger to observe computations and
        isolate unexpected behavior.
    -   Add assertions and logging to a program to observe computations
        and isolate unexpected behavior.
-   Test programs.
    -   Interact with a program in order to confirm expected behaviors
        and attempt to trigger faults.
    -   Write an automated test to confirm an expected behavior or
        correct handling of exceptional conditions.
    -   Combine automated tests into a test suite.
    -   Perform unit testing by writing automated tests that isolate
        each program module.
    -   Perform test-driven development by writing tests for
        requirements before modifying a program to satisfy
        those requirements.
-   Handle program errors.
    -   Recognize common runtime errors.
    -   Distinguish logic errors, such as a programmer's mistake, from
        exceptional conditions, such as a file not existing.
    -   Detect and handle exceptional conditions within a program. *by
        return type, exceptions, etc*
-   Modify a program's source to add or subtract features, modify it to
    work in another environment, etc. *maintenance*
-   Justify the way a program is decomposed, by analyzing an existing
    set of modules to describe its benefits and drawbacks, by arguing for
    why a decomposition was designed the way it was, and by improving a
    decomposition when warranted. *describe some strategies, such as separation
    of concerns, Parnas, tussle, etc*

### Communicate programming challenges among humans using source code and documentation.

-   Use language reference documentation and tutorials.
-   Value consistent programming style.
-   Consistently use a personal programming style.
-   Be able to adapt programming style to a group project.
-   Explain requirements, design decisions, and coding decisions, in
    internal comments, in external documentation, and in conversation
    with people.

### Represent and manipulate information related to a real-world problem domain in the context of a computer program.

-   Distinguish a value, a location that stores a value, and an
    identifier that names a location or value.
-   Determine whether an identifier in a program is a variable, which
    might hold more than one value over the running of the program, or a
    constant, which always has a fixed value.
-   Analyze an identifier for type, that is, the set of values it might
    hold and properties all those values have in common.
-   Recall the type annotations used by the programming language and
    apply them correctly to identifiers in a program.
-   Recall the primitive data types built into the language or commonly
    available through standard libraries.
-   For each primitive data type, recall the syntax and meaning of
    common operations on them.
-   Represent the Boolean values (true and false), acquire Booleans from
    predicates such as relations on other types, combine Booleans using
    logical connectives, and use them in control structures.
-   *specify text/strings as well as Booleans, as primitive data types worth mentioning; while we're at it, numbers? floats?*
-   Organize data in sequential data structures, including
    one-dimensional arrays, two-dimensional arrays.
-   Organize data in mapping data structures, including maps/dictionaries and
    records/structures/named tuples/objects.
-   Organize data in linked data structures, such as a linked list.
    *This is a point of controversy; what is enough background for DSA?*
-   Store references to data, such as with a pointer whose value
    represents another identifier, or a reference that is an alias for
    another identifier.
-   Discuss techniques for sorting and searching (e.g. binary search in
    array, insertion sort).
-   Discuss memory as a resource.
-   Assign appropriate scope and lifetime to each variable in a program.

### Connect a program to its environment, such that information can be input and output.

-   Access arguments and options provided when a program is run. *i.e.
    command-line arguments*
-   Format program values into textual messages.
-   Parse textual input into program values. *e.g. with regular
    expressions?*
-   Read and write textual messages on standard streams such as
    a console.
-   Read and write files in external storage.

*Also important at some point, but probably not here, is formatting and
parsing binary-formatted external files.*

*Other possibilities: Interact with a document that provides context for
the program through a DOM. Read and write messages over a network
protocol. Share information with other programs through an IPC
mechanism. Provide a GUI.*

### Apply structured programming principles.

-   Decompose a program into blocks of sequential code, functions,
    and procedures.
    -   Identify entrances to and exits from a procedure or block.
    -   Return values from a function.
    -   Pass arguments into a function or procedure.
    -   Discuss the difference between calling conventions, including
        call-by-value and call-by-reference.
    -   Recognize recursive functions and compare recursion
        to iteration.
-   Distinguish statements from expressions.
-   Recall the statements built into the language.
-   Use conditional/selection statements, such as if/then, if/then/else,
    switch/select/case, and pattern matching.
    -   Nest conditional statements, and when possible un-nest them by
        manipulating their conditions.
-   Use iteration/repetition/looping statements, such as while, for,
    do/while, and foreach.
    -   Use iterator/generator constructs provided by the language.
    -   Recognize common looping patterns and kinds of traversal.
        -   Repeat a statement a particular number of times.
        -   Search a list for an item, stopping the iteration when it
            is found.
            -   Search a list for an item, allowing for the possibility
                that it is not found.
        -   Process all items in a list.
            -   Bound a loop by the count of items in a list.
            -   Bound a loop by a sentinel item in a list.
            -   Use a foreach loop if it is provided by the language.
        -   Iterate over list items by index (counting loop).
        -   Iterate over list items by stepping, for example with
            an iterator.
        -   Structure a loop-and-a-half to handle complex stepping, or
            to poll user input with validation.
        -   Accumulate all items in a list, allowing for an empty list.
    -   Determine from a loop's source what its initial condition and
        invariant are.

### Apply object-oriented programming principles.

-   Decompose a program into a class hierarchy and interacting objects.
    -   Implement constructors and destructors.
    -   Make code extendable and reusable using inheritance
        and polymorphism.
-   Effectively use libraries written using object-oriented principles.
