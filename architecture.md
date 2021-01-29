# Architecture

- Distinguish computer organization from systems programming, where
  architecture is the interface (Fred Brooks coinage details).
- Introduction to computer systems from a software perspective. Topics
  include: Basic machine organization, System programming using C and
  assembly language, Introduction to system programming tools (gcc,
  makefile, gdb), Data representation (bits & bytes, characters, integers,
  floating point numbers), Implementation of control flow, procedure
  calls, and complex data types at machine level, Linking and loading,
  Exceptions and interrupts, Process control and signals, System calls,
  File I/O, Timing and improving program performance, Introduction to
  memory hierarchy, dynamic memory allocation techniques.
- Introduction to functional organization and operation of digital
  computers. Coverage of assembly language; addressing, stacks, argument
  passing, arithmetic operations, decisions, macros, modularization,
  linkers and debuggers.
- Discuss how hardware and software serve each other, e.g. Forth
  machine, Lisp machine, Java machine, GPU, C as assembly.
- Represent systems using control flow graphs (a.k.a. flow charts) and
  dataflow graphs (e.g. logic circuit diagrams), and compare the two
  notations.

## Digital Logic

- Create and simplify circuits that produce specified output for given inputs
  (e.g., adders, multiplexers, etc.). ()

## Represent data at a hardware level.

- Do arithmetic in hexadecimal, decimal, octal, and binary notation, and
  convert among these notations.
- Explain how data types such as integers, characters (including
  Unicode and multibyte and variable-width encodings), floating point numbers,
  arrays, pointers, and structures are represented.
- Simulate the internal representation of data, and show how data is stored
  and accessed in memory (Level 3; ABET Outcome A).

## Discuss the organization of a computer's functional components.

- Identify the major components of CISC and RISC architectures, and explain
  their purposes and interactions. (Level 1; ABET Outcome i)	
- Describe basic computer system organization including the operating system
  (processes,files, virtual memory) and the underlying hardware (CPU,
  registers, memory hierarchy).
- Explain the relationships between a hardware architecture and its
  instruction set, and simulate micro-programs (Level 1; ABET Outcomes a, i).	
- Explain the Instruction Execution Cycle (Level 1; ABET Outcomes a, i).	
- Explain various mechanisms for implementing parallelism in
  hardware/software (Level 1; ABET Outcome i).	
- Explain the performance impact of hardware features such as pipelining, and
  architecture principles such as memory locality.

## Write programs using a knowledge of assembly language.

- Explain the differences among high-level, assembly, and machine
  languages (Level 1; ABET Outcomes a, i).
- Explain how the system stack is used for procedure calls and parameter
  passing (Level 1; ABET Outcomes a, i).
- Explain how high-level programming constructs such as loops and
  stack-based function calls are implemented in underlying machine code.
- Describe the basic instruction set architecture for the Intel x86
  family (or similar machine), including the arithmetic/logic instructions,
  registers, memory model and addressing, and control instructions.
- Write well-modularized computer programs in an assembly language,
  implementing decision, repetition, and procedures (Level 3; ABET Outcomes
  A, I).
- Use a debugger, and explain register contents (Level 3; ABET Outcomes
  i, l).
- Explain how editors, assemblers, linkers, and operating systems enable
  computer programming. (Level 1; ABET Outcome i).
- Describe the compilation system (preprocessing, assembling, compiling,
  and linking) and the function of object/executable files and shared
  libraries, as well as how basic system utilities such as debuggers and
  Makefiles work.

## Do systems programming.

- Write C programs to illustrate basic systems programming concepts,
  including file I/O, system calls, memory management, exception handling and
  process management.
- Explain how exceptions, traps, and context switches occur and how they are
  handled at the machine level.

## Performance and Optimization

- Understand and identify performance bottlenecks in C programs.
