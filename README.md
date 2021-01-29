# Outcomes notes

- These outcomes are based on studying CS160, CS161, CS162, and CS260 at each of Oregon's seven universities. They have been merged, rephrased, and expanded based on other curriculum materials such as those of the ACM and AP CS Principles, as well as discussions in the OCCC.  Current discussion suggests that we should now expand this project to include Discrete Math and Computer Organization/Architecture/Systems Programming/Assembly Programming/Digital Logic.

- Math for computing goes beyond Discrete Math. Current CS curricula around the state typically require Calculus (WOU being a notable exception). To the extent Calculus is only being used as a stand-in for math competency, it cannot appear here but rather we should say directly what sort of competency we expect in the form of measurable outcomes. To the extent we actually expect students to know Calculus itself, that too should be something we can spell out here and be clear in surrounding context about how students are going to reach the required level of math in the time and credits available for a CS program. If we're going in that direction, we should also consider the importance of Linear Algebra.

- We always intend to talk more about parallelism, distributed systems, multithreading, POSIX threads, OpenMP, kinds of parallelism, the theory of parallel algorithms, etc., and we agree we need to expose students to it early, but that perspective is not yet well reflected in our outcomes.  We need to make a pass through the whole project and figure out what we expect and how and where to express it in the outcomes.

- In addition to the ones mentioned in the programming outcomes already, other ways to connect a program with its environment are important but probably out-of-scope:
  - Parse and generate binary-formatted external files.
  - Interact with a document that provides context for the program through a DOM. (Fundamental if the student is learning Javascript.)
  - Read and write messages over a network protocol.
  - Share information with other programs through an IPC mechanism.
  - Interact with the user through a GUI.
  - Audio input and output through microphones and speakers.
  - Camera input.
  - Other sensors such as for temperature, momentum, etc.

- We need to make sure we're setting the right expectations, early enough, about the correct use of Unicode strings, and about internationalization and localization generally.

- The computational thinking section is rudimentarily sorted but neither in prose nor complete.

- We can and should distinguish three levels/kinds of skill at doing X:

  1. I can have X done by correctly and idiomatically using a tool provided to me. (For example by using a standard library function.)
  2. I can do X myself (e.g. on paper) but it is a tacit ability, not something I can explain systematically or express in an algorithm.
  3. I can write a program to do X for me.

  The three are not really sequential or hierarchical, except that you can't program something you don't know in principle how to do yourself.  It would be good to be clearer about the distinction between these kinds of skill throughout this project; for example, in data structures it's mostly write-a-program-to-do, but in intro programming it's mostly do-using-a-tool-provided-by-language, and there's a lot of do-myself in computational thinking.

- When discussing data structures, I use both "collection" (the more mathematically clear word and the one used in Java) and "container" (the more popular word used in C++), but we should settle on one consistently.  I tried to correct all instances of "element" to "item".  Data structures have a lot of synonyms, which I have tried to exhaustively list where relevant so that we all know what we're talking about and also because it's interesting to see where all of those concepts land.

- The dependability outcomes should incorporate more of the terminology and perspectives of "Basic Concepts and Taxonomy of Dependable and Secure Computing" by Avižienis et al.

- It would be interesting to be able to negotiate transfers based on these outcomes rather than based on opaque course number identifiers with outcomes lurking behind the scenes, to come out and play only when articulation agreements are being argued about.
