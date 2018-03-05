Recurring Concepts
------------------

*The following is a literal quote of Section 5.4 in ACM Curriculum
1991, as copied from St Olaf College's [List of Principles of Computer
Science](https://wp.stolaf.edu/cs/list-of-principles-of-computer-science/).
I can't find an original Curriculum 1991 right now, but there is a
summary table in Curriculum 2001 (figure 8-1 on page 36).*

The discussion thus far has emphasized the division of computing into
nine subject areas, three processes, and its social and professional
context. However, certain fundamental concepts recur throughout the
discipline and play an important role in the design of individual courses
and whole curricula. *Computing as a Discipline* refers to some of
these concepts as *affinity groups or basic concerns throughout the
discipline*. The Task Force refers to these fundamental concepts as
recurring concepts in this report.

Recurring concepts are significant ideas, concerns, principles and
processes that help to unify an academic discipline at a deep level. An
appreciation for the pervasiveness of these concepts and an ability
to apply them in appropriate contexts is one indicator of a graduate's
maturity as a computer scientist or engineer. Clearly, in designing a
particular curriculum, these recurring concepts must be communicated in
an effective manner; it is important to note that the appropriate use
of the recurring concepts is an essential element in the implementation
of curricula and courses based upon the specifications given in this
report. Additionally, these concepts can be used as underlying themes
that help tie together curricular materials into cohesive courses.

Each recurring concept listed in this report

- Occurs throughout the discipline
- Has a variety of instantiations
- Has a high degree of technological independence

Thus, a recurring concept is any concept that pervades the discipline
and is independent of any particular technology. A recurring concept is
more fundamental than any of its instantiations. A recurring concept
has established itself as fundamental and persistent over the history
of computing and is likely to remain so for the foreseeable future.

In addition to the three characteristics given above, most recurring concepts

- Have instantiations at the levels of theory, abstraction and design
- Have instantiations in each of the nine subject areas
- Occur generally in mathematics, science and engineering

These additional points make a strong assertion concerning the
pervasiveness and persistence of most of the recurring concepts. Not
only do they recur throughout the discipline, they do so across the
nine subject areas and across the levels of theory, abstraction and
design. Furthermore, most are instances of even more general concepts
that pervade mathematics, science and engineering.

Below is a list of twelve recurring concepts that we have identified as
fundamental to computing. Each concept is followed by a brief description
and a characterization in terms of concrete examples. In the remainder
of the report, each is explicitly referenced whenever it appears within
a curriculum element of the common requirements.

**Binding:** the processes of making an abstraction more concrete by
associating additional properties with it. Examples include associating
(assigning) a process with a processor, associating a type with a variable
name, associating a library object program with a symbolic reference to
a subprogram, instantiation in logic programming, associating a method
with a message in an object-oriented language, creating concrete instances
from abstract descriptions.

**Complexity of large problems:** the effects of the nonlinear increase
in complexity as the size of a problem grows. This is an important factor
in distinguishing and selecting methods that scale to different data
sizes, problem spaces, and program sizes. In large programming projects,
it is a factor in determining the organization of an implementation team.

**Conceptual and formal models:** various ways of formalizing,
characterizing, visualizing and thinking about an idea or
problem. Examples include formal models in logic, switching theory and the
theory of computation, programming language paradigms based upon formal
models, conceptual models such as abstract data types and semantic data
models, and visual languages used in specifying and designing systems,
such as data flow and entity-relationship diagrams.

**Consistency and completeness:** concrete realizations of the concepts
of consistency and completeness in computing, including related concepts
such as correctness, robustness, and reliability. Consistency includes
the consistency of a set of axioms that serve as a formal specification,
the consistency of theory to observed fact, and internal consistency of a
language or interface design. Correctness can be viewed as the consistency
of component or system behavior to stated specifications. Completeness
includes the adequacy of a given set of axioms to capture all desired
behaviors, functional adequacy of software and hardware systems,
and the ability of a system to behave well under error conditions and
unanticipated situations.

**Efficiency:** measures of cost relative to resources such as space,
time, money and people. Examples include the theoretical assessment of
the space and time complexity of an algorithm, feasibility, the efficiency
with which a certain desirable result (such as the completion of a project
or the manufacture of a component) can be achieved, and the efficiency
of a given implementation relative to alternative implementations.

**Evolution:** the fact of change and its implications. The impact of
change at all levels and the resiliency and adequacy of abstractions,
techniques and systems in the face of change. Examples include the ability
of formal models to represent aspects of systems that vary with time, and
the ability of a design to withstand changing environmental demands and
changing requirements, tools and facilities for configuration management.

**Levels of Abstraction:** the nature and use of abstraction in
computing; the use of abstraction in managing complexity, structuring
systems, hiding details, and capturing recurring patterns; the ability to
represent an entity or system by abstractions having different levels of
detail and specificity. Examples include levels of hardware description,
levels of specificity within an object hierarchy, the notion of generics
in programming languages, and the levels of detail provided in a problem
solution from specifications though code.

**Ordering in space:** the concepts of locality and proximity in the
discipline of computing. In addition to physical location, as in networks
or memory, this includes organizational location (e.g., of processors,
processes, type definitions, and associated operations) and conceptual
location (e.g., software scoping, coupling, and cohesion).

**Ordering in time:** the concept of time in the ordering of events. This
includes time as a parameter in formal models (e.g., in temporal logic),
time as a means of synchronizing processes that are spread out over space,
time as an essential element in the execution of algorithms.

**Reuse:** the ability of a particular technique, concept or systems to
respond appropriately to be reused in a new context or situation. Examples
include probability, the reuse of software libraries and hardware
components, technologies that promote reuse of software components,
and language abstractions that promote the development of reusable
software modules.

**Security:** the ability of software and hardware systems to respond
appropriately to and defend themselves against inappropriate and
unanticipated requests; the ability of a computer installation to
withstand catastrophic events (e.g., natural disasters and attempts
at sabotage). Examples include type-checking and other concepts
in programming languages that provide protection against misuse of
data objects and functions, data encryption, granting and revoking of
privileges by a database management system, features in user interfaces
that minimize user errors, physical security measures at computer
facilities, and security mechanisms at various levels in a system.

**Tradeoffs and consequences:** the phenomenon of trade-offs in computing
and the consequences of such trade-offs. The technical, economic,
cultural and other effects of selecting one design alternative over
another. Trade-offs are a fundamental fact of life at all levels and in
all subject areas. Examples include space-time trade-offs in the study of
algorithms, trade-offs inherent in conflicting design objectives (e.g.,
ease of use versus completeness, flexibility versus simplicity, low cost
versus high reliability and so forth), design trade-offs in hardware,
and trade-offs implied in attempts to optimize computing power in the
face of a variety of constraints.

In constructing curricula from the overall specifications of the Task
Force, curriculum designers must be aware of the fundamental role
played by recurring concepts. That is, a recurring concept (or a set of
recurring concepts) can help to unify the design of a course, a lecture,
or a laboratory exercise. From the instructors perspective (and also from
the students perspective) a course is rarely satisfying unless there is
some “big idea” that seems to hold disparate elements together. We
see the use of recurring concepts as one method for unifying the material
in a course.

At the level of the entire curriculum, the recurring concepts also
play a unifying role. They can be used as threads that tie and bind
different courses together. For example, in introducing the concept
of *consistency* as applied to language design in a programming
language course, the instructor might ask students to consider other
contexts in which consistency played an important role, such as in a
previous software engineering or user interfaces course. By pointing out
and discussing the recurring concepts as they arise, the conscientious
instructor can help portray computing as a coherent discipline rather
than as a collection of unrelated topics.
