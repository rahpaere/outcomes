# Data structures and algorithms outcomes (CS260)

## Justify the data structure and algorithm choices in a program.

- Discuss tradeoffs between memory and run-time resources.
- Measure the performance of an implementation and optimize it.
- Calculate the asymptotic complexity of an algorithm.
- Recall the asymptotic complexity of common algorithms and data structure operations.
- static/dynamic (resizable?)
- mutability?
- Choose between recursion and iteration, and justify the choice. *move to programming?*
- Discuss factors other than computational efficiency that influence the choice of algorithms, such as programming time, maintainability, and the use of application-specific patterns in the input data. *from ACM, and I would add ease of correctness/debugging*

## Relate the abstractions of data structures in an algorithm with their concrete implementations in a program.

- Recall the data structures that are built in to a program, by language, libraries, framework, and so forth.
- Recognize when an implementation satisfies a common Abstract Data Type, such as sequence *(list, vector, tuple, array?)*, stack, queue, priority queue, deque, set, dictionary *(table, map, relation, associative array)*, search tree, heap, or graph.
- Adapt an implementation to serve a different abstraction, such as a list presented as a stack.
- Recognize implicit structure, such as a heap implicit in an array, and the distinction between a list and a sorted list.
- Use nested data structures such as arrays of lists, dictionaries of sets of strings, and so forth.
- *(references and aliasing)*

## Algebraic datatype *(record, struct, tuple, enum, union, object's attributes)*

## Container

### Organize items so that their placement is ordered. *(sequence, list, vector, tuple, array)*

- sequential
    - base address
    - sentinel item or size?
- linked
    - single/double *(forward/bidirectional)*
    - ends marked by null link, circular link, sentinel item, or size?
    - head and/or tail dummy *(for invariant that head is always non-null, or each item always has a successor/predecessor)*

### Organize items to be processed one-at-a-time. *(queueing theory)*

- stack
- queue
- priority queue
- deque

### Organize data by a coordinate system.  *(matrix, tensor, vector, multidimensional array)*

- reshaping to implement in fewer dimensions
    - row-major vs column-major
- list-of-lists (-of-lists, etc.) *allows non-rectangular coordinate systems*
- *consider non-cartesian coordinate systems?*

### Set *(like a table with only one column, or a graph ignoring edges)*

- bitset

### Table *(dictionary, hash table, map, relation, associative array, database, function)*

- apply key transformations (?)
- hash functions, including strategies for avoiding and resolving collisions
- perfect hash functions
- collision resolution
    - separate chaining
    - open addressing
        - linear probing
        - double hashing
- resizing

### Tree

- binary search trees
- Explain how tree balance affects the efficiency of various binary search tree operations.
- self-balancing trees
    - B
    - 2–3
    - 2–3–4
    - AVL
    - red–black
    - splay
- heaps

### Graph

- indexed by both ends (matrix), one end (list), or un-indexed (edge list)
- adjacency (to vertex) or incidence (on edge)
- depth- and breadth-first traversals
- shortest-path algorithms (Dijkstra's and Floyd's)
- minimum spanning tree algorithms (Prim's and Kruskal's)

### Ordered data

- sequential vs binary search algorithms
- sorting
	- reduce-and-conquer
	    - insertion
	    - selection
	    - shell
	    - exchange, e.g. bubble sort
	- divide-and-conquer 
	    - quick
	    - merge
	- transform-and-conquer
	    - heapsort
	- comparison sort vs. distribution sort
	- choose appropriate for problem

## *Notes*

- *traversal, search, insertion, deletion, merge, etc. as appropriate*
- *STL-style analysis of generic programming issues such as types of iterators, perhaps some type theory?*
- *recent advances in data structures, such as cuckoo hashing, skip lists, timsort, etc.*
- *shared datastructure concerns e.g. multithreading, distributed*
- *esoteric data structures such as quadtrees, tries, etc.*

## Move to programming?

### Organize textual data or strings over arbitrary alphabets. *(string, text)*

- strings and string processing
- pattern matching and string/text algorithms (eg substring matching, regular expression matching, longest common subsequence, edit distance)

## Implement common numerical algorithms.

- "Simple numerical algorithms, such as computing the average of a list of numbers, finding the min, max, and mode in a list, approximating the square root of a number, or finding the greatest common divisor." *from ACM*
