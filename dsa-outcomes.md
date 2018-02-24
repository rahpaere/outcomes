Data structures and algorithms outcomes (CS260)
-----------------------------------------------

### General

- static and dynamic versions
- traversal, search, insertion, deletion, merge, etc. as appropriate
- nested data structures (e.g. array of linked list, LL of array)
- memory/run-time efficiency tradeoff
- performance measurement and optimization
- basic asymptotic complexity
- references and aliasing
- records/structures
- strings and string processing
    - pattern matching and string/text algorithms (eg substring matching, regular expression matching, longest common subsequence, edit distance)
- "Simple numerical algorithms, such as computing the average of a list of numbers, finding the min, max, and mode in a list, approximating the square root of a number, or finding the greatest common divisor." *from ACM*
- "Discuss factors other than computational efficiency that influence the choice of algorithms, such as programming time, maintainability, and the use of application-specific patterns in the input data." *from ACM*
- recursive implementations and patterns

*Add STL-style analysis of generic programming issues such as types of iterators, perhaps some type theory?*

### ADTs, building data structures on top of lower-level implementations

- list/tuple
- stack
- queue
- priority queue (in particular, heaps)
- deque
- set
- table/dictionary/map/relation
- graph

### List

- linked
    - single/double
    - circular
    - head and/or tail sentinel node
- array
    - sequential vs binary search algorithms

### Heaps

### Hash tables

- apply key transformations (?)
- hash functions, including strategies for avoiding and resolving collisions
- perfect hash functions
- collision resolution
    - separate chaining
    - open addressing
        - linear probing
        - double hashing
- resizing

### Trees

- binary search trees
- Explain how tree balance affects the efficiency of various binary search tree operations.
- self-balancing trees
    - B
    - 2–3
    - 2–3–4
    - AVL
    - red–black
    - splay

### Sorting

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

### Graphs

- indexed by both ends (matrix), one end (list), or un-indexed (edge list)
- adjacency (to vertex) or incidence (on edge)
- depth- and breadth-first traversals
- shortest-path algorithms (Dijkstra's and Floyd's)
- minimum spanning tree algorithms (Prim's and Kruskal's)
