Data structures and algorithms outcomes (CS260)
-----------------------------------------------

### Justify the choices regarding data structure and algorithms in a program.

- Discuss tradeoffs between memory and run-time resources.
- Measure the performance of an implementation and optimize it.
- Calculate the asymptotic complexity of an algorithm.
- Recall the asymptotic complexity of common algorithms and data structure operations.
- Choose between static and dynamic implementations of a data structure, and justify the decision.
- Choose between recursion and iteration, and justify the choice.
- Discuss factors other than computational efficiency that influence the choice of algorithms, such as programming time, maintainability, and the use of application-specific patterns in the input data. *from ACM*

### Fluently connect the abstractions of data structures in an algorithm to the concrete implementations in a program.

- Recall the data structures that are built in to a program, by language, libraries, framework, and so forth.
- Recognize when an implementation satisfies a common Abstract Data Type, such as sequence *(list, vector, tuple, array?)*, stack, queue, priority queue, deque, set, dictionary *(table, map, relation, associative array)*, search tree, heap, or graph.
- Adapt an implementation to serve a different abstraction, such as a list presented as a stack.
- Recognize implicit structure, such as a heap implicit in an array, and the distinction between a list and a sorted list.
- Use nested data structures such as arrays of lists, dictionaries of sets of strings, and so forth.

### Sequence *(list, vector, tuple, array, deque)*

- linked
    - single/double
    - circular
    - head and/or tail sentinel node
- array
    - sequential vs binary search algorithms

### Abstract sequence

- stack
- queue
- priority queue

### Matrix *(tensor, vector, array)*

### Table *(dictionary, hash table, map, relation, associative array, database)*

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

### Number

- "Simple numerical algorithms, such as computing the average of a list of numbers, finding the min, max, and mode in a list, approximating the square root of a number, or finding the greatest common divisor." *from ACM*

### String *(text)*

- strings and string processing
    - pattern matching and string/text algorithms (eg substring matching, regular expression matching, longest common subsequence, edit distance)

### Ordered data

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

### Notes

- *traversal, search, insertion, deletion, merge, etc. as appropriate*
- *references and aliasing*
- *records/structures/functions*
- *multidimensional array*
- *STL-style analysis of generic programming issues such as types of iterators, perhaps some type theory?*
- *recent advances in data structures, such as cuckoo hashing, skip lists, timsort, etc.*
- *esoteric data structures such as quadtrees, tries, etc.*
