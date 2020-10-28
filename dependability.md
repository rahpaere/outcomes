# Dependability

## Justify trust in a program.

- Prevent faults from being introduced during development.
- Design a program to tolerate faults.
- Find and remove faults from a program.
- Characterize failure modes and predict their occurence.

## Judge a computer system by ethical standards.

- Expect ethical, social impact, decolonizing, and anti-oppression goals in a system specification. 
- Conceptualize unethical use as an attack, i.e. an oppression fault. 
- Consider development-time ethical faults including programmer treatment and classism in the workplace (maintenance staff vs. programmers).
- Justify correctness through the frame of Aristotle's ethos, pathos, logos.
- Identify Tussle relevant to a program and isolate it using modularity.
- Distinguish attackers by ethical categories as in the Byzantine/Altruistic/Rational model.
- Incorporate contributions by members of marginalized communities.

## Craft specifications that define program correctness.

- Create specifications that thoughtfully reflect consideration of the purpose of a program.
- Discuss the intended utility of a program to humans.
- Predict ethical considerations of a program in use.
- Distinguish between correct and dependable code and systems.

## Reason about a program and its possible executions.

- Use formal reasoning to create code that is correct by construction, or to verify aspects of existing code.
- Justify the way a program is decomposed, by analyzing an existing set of modules to describe its benefits and drawbacks, by arguing for why a decomposition was designed the way it was, and by improving a decomposition when warranted. 
  - separation of concerns
  - Parnas
  - Tussle
- Distinguish safety and liveness properties (e.g. partial correctness, termination) and prove that a program satisfies a property.
- Apply formal methods of structured programming such as analyzing pre- and post-conditions and using predicate transformers.

## Write a program that is secure against malicious attack

- Distinguish a system from its environment and identify their common plane, the system boundary.
- Compare the actual behavior of a system and its intended function.
- View the total state of a system as including internal state and external state.
- View a system as a structure of components, perhaps recursively structured, until it rests on components whose internal structure is unknown or uninteresting and are considered atomic.

## Debug a program.

- Use static analysis tools, such as compilers and linters.
- Recognize common static errors, including syntax errors, and recall common solutions.
- Use dynamic analysis tools, such as interactive debuggers and profilers.
- Simulate a program's steps mentally or in writing to peform snapshot analysis and predict behavior.
- Run a program under a debugger to observe computations and isolate unexpected behavior.
- Add assertions and logging to a program to observe computations and isolate unexpected behavior.

## Test a program.

- Interact with a program in order to confirm expected behaviors and attempt to trigger faults.
- Write an automated test to confirm an expected behavior or correct handling of exceptional conditions.
- Combine automated tests into a test suite.
- Perform unit testing by writing automated tests that isolate each program module.
- Perform test-driven development by writing tests for requirements before modifying a program to satisfy those requirements.

## Write a program that handles errors during execution gracefully.

- Recognize common runtime errors.
- Distinguish logic errors, such as a programmer's mistake, from exceptional conditions, such as a file not existing.
- Detect and handle exceptional conditions within a program by return type, exceptions, etc.

## Maintain a program.

- Modify a program's source to add or subtract features. 
- Modify a program to work in another environment.
- Use an issue tracker to maintain software over time.
- Use best practices for reproducible bug reports.
- Connect configuration management, automated testing, automated building, and version control to manage large-scale software and work in teams.
- Conduct usability and user experience testing.
