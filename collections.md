# Paradigmatic data structures and algorithms

## Collect items together (into a set, bag, multiset, weighted set, etc.).

- Present a set abstraction from other data structures, such as from a list by ignoring the distinction/order of the locations, from a table by using only one column, or from a graph by ignoring edges.
- Perform general operations on a collection, such as
  - create an empty collection,
  - create a collection that is a copy/from initial values, 
  - clear a collection (make it empty), 
  - check a collection for a particular item, 
  - search for/find reference to a particular item, 
  - count (accumulate weight of) or make subcollection containing elements matching some value or predicate, 
  - destroy.
- Modify collections by inserting/adding and deleting/removing items.
- Traverse the items in a collection, and safely traverse the items in a collection while modifying it.
- Implement a set as a bitset.
- Assess a collection and describe it using count/size/cardinality/tally and is-empty predicate.
- Maintain a set of disjoint sets with union/find operations.
- Perform binary operations on sets: inclusion (subset), (symmetric) difference, intersection, union, (extensional) equality predicate, disjoint predicate, Cartesian product

## Arrange items in a collection with ordered locations (such as a sequence, list, vector, tuple, pair, array, string, etc.).

- Present a list abstraction using sequential allocation.
  - Choose whether to delimit the list using a sentinel item, a recorded size, or a tail pointer.
- Present a list abstraction using linked allocation.
  - Choose between singly- or doubly-linked nodes, enabling either forward or bidirectional iteration.
  - Choose whether to delimit the list using a sentinel item, a recorded size, a tail pointer, or a sentinel link.
  - In the case of a sentinel link, choose between a null link, a circular link, or a link to a dummy/sentinel node.
  - Choose whether to add dummy nodes at the head and/or tail, to allow the invariant that head is always non-null, or each item always has a successor/predecessor.
- Perform general operations on container with distinguishable locations, such as
  - add/remove location (placed with respect to other locations),
  - refer to item at location,
  - count (accumulate weight of) or make subcollection containing or iterate references to (find first, find next, find last) elements matching some value or predicate or also in some other structure (anywhere) or in some other structure in an analogous location or in set of chosen locations.
- Construct ranges as start/end, endpoint+count, endpoint+sentinel, past-the-end or extreme-location, balancing the tradeoffs of each strategy.
- Manipulate through add and remove operations relative to location within the items, using tools such as append, extend, insert at.
- Insert, delete, and replace whole slices/ranges/subsets/views of items within the collection.
- Analyze collection through Boolean functions: all, any, none, exactly one, even/odd, majority, count
- Implement reduce/accumulate functions leveraging an understanding of abstract algebra, by 
  - respecting the operator's associativity, commutativity, identity or explicit for empty range, 
  - using short circuit for absorbing items, 
  - skipping identity or redundant idempotent items.
- Map/transform each item in a collection.
- Filter items by a predicate to generate a subset.
- generate set from sequence, range (with step), multiple copies of item (potentially infinite if not strict), function of location, orbit of function from given seed, counting with arbitrary start/step/etc.
- move, assign, splice, swap structures, item, or ranges (range copy forward or backward), move/shift within one structure, even overlapping
- detect cycles in orbit
- Find longest prefix of sequence that satisfies a condition (partitioned, sorted, etc.).
- pattern matching and string/text algorithms (eg substring matching, regular expression matching, longest common subsequence, sequence alignment, edit distance, starts/ends-with, trimming prefix/suffix/both)
- simple parsing/splitting by delimiters
- find first(/next) difference/mismatch between sequences
- lexicographic comparison
- group by key function (by partition, generating new collections, subiterators, etc.; separate consecutive runs only like uniq, or all like SQL?)
- refer to item at first/last location
- zip/operate on multiple sequences in parallel; repeating, reshaping, or truncating to match
- cycle iterator forever
- chain iterators together
- filter every nth
- uniq
- adjacent difference
- partial sum/scan (inclusive/exclusive)

## Arrange items in a coordinate system (scalar, vector, matrix, tensor, holor, multi-indexed array, multidimensional array, etc.).

- Represent a multidimensional structure in fewer dimensions by reshaping, e.g. a two-dimensional array in one-dimensional memory in row- or column-major order.
- Represent a multidimensional structure as a list-of-lists (-of-lists, etc.) which allows non-rectangular coordinate systems.
- Represent a sparse structure using a map from coordinates to items.
- Compute inner and outer products of matrices.
- *(BLAS skills and operations belong here)*

## Organize items (into a table, dictionary, map, multimap, relation, associative array, database, function, file, index, etc.) to facilitate searching...

### ...using hash functions.

- hash functions, including strategies for avoiding and resolving collisions
- perfect hash functions
- collision resolution
  - separate chaining
  - open addressing
    - linear probing
    - double hashing
- resizing
- bidirectional map, multiple/arbitrary index columns

### ...using search trees.

- binary search trees
- Explain how tree balance affects the efficiency of various binary search tree operations.
- complete trees, other measures of balance (height, weight)
- self-balancing trees
  - B
  - 2–3
  - 2–3–4
  - AVL
  - red–black
  - splay
- order-statistic trees

## Buffer items as they wait to be processed.

*This is the kind of structure studied by queueing theory. I propose “buffer” as a general name for data structures with this purpose.*

- stack 
- queue 
- deque 
- circular buffer
- priority queue 
- heap *(unordered tree of ordered data)*

## Organize items (into a graph, net, network, tree, etc.) according to their connections or relationships.

- indexed by both ends (matrix), one end (list) (back edges can be included), or un-indexed (edge list)
- adjacency (to vertex) or incidence (on edge)
- depth- and breadth-first traversals
- shortest-path algorithms (Dijkstra's and Floyd's)
- minimum spanning tree algorithms (Prim's and Kruskal's)
- general trees
- *(add ideas from Boost and Stanford GraphBase here)*
