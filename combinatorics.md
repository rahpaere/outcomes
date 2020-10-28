# Combinatoric algorithms

## Generate structures.

- Generate all tuples of a given size, taking elements from a given set.
- Generate all combinations of a given size, taking elements from a given set.
- Generate all subsets of a set.
- Generate all partitions of a set.
- Generate all permutations of a sequence, e.g. lexicographically or by single-swap steps.

## Choose random items from structures.

- Choose a random item from a set.
- Choose a random tuple of a given size, taking elements from a given set.
- Choose a random combination of a given size, taking elements from a given set.
- Choose a random subset of a set.
- Choose a random partition of a set.
- Choose a random permutation of a sequence.

## Permute items within a structure.

- Swap two values between their locations.
- Apply a single-cycle permutation.
- Reverse the order of a sequence.
- Rotate a sequence through a given distance.
- Shuffle a sequence into a random permutation.

## Manipulate permutations.

- Represent a permutation as a first-class object, such as
  - an explicit map from location to location as a set of pairs,
  - an explicit map from location to location as a pair of containers with same shape whose values differ by the permutation,
  - an implicit map with only source or target locations, e.g. a sequence of indices,
  - a function mapping location to location,
  - an iterator action with a set of seeds,
  - a number in factorial base, or
  - cycle representation.
- Convert between representations of a permutation.
- Compose and invert permutation objects, and perform permutation algorithms (swap, reverse, rotate, etc.) on them.
- Apply a permutation to a data structure with respect to its capabilities, e.g. using various iterator types, and distinguishing moving values or rearranging links.

## Manipulate permutations of items with equality.

- Determine whether a sequence is a permutation of another.
- Given two sequences that differ by a permutation, construct the permutation. 
- Determine whether a sequence is a palindrome.

## Manipulate permutations of items with order.

- Given a sorted sequence and a target item, use binary search to find strict/nonstrict upper/lower bounds for the item's location in the sequence.  Contrast binary search with exhaustive search.
- Permute a sequence into sorted order, or construct the permutation between the given sequence and a sorted sequence of the same items.
  - Sort using a reduce-and-conquer strategy, as with
    - insertion sort,
    - selection sort,
    - Shell's sort, or
    - exchange sorts (e.g. bubble sort).
  - Sort using a divide-and-conquer strategy, as with
    - quicksort and its related partitioning algorithms or
    - mergesort and its related merging algorithms.
  - Sort using a transform-and-conquer strategy, as with heapsort.
  - Distinguish sorting algorithms based on comparing pairs of items from other strategies such as distributing items into buckets.
  - Distinguish stable and unstable sorting algorithms.
  - Choose the appropriate sorting algorithm for a problem.
- Check whether a sequence is sorted, or find sorted subranges (first/last/longest/every).
- Check whether a sequence is partitioned, and if so, find the partition point.
- Perform an n-way partition, like sort, but mapped into keyspace much smaller than collection, or small and known at coding time.
- Find the minimum element of a collection, the maximum element, or both in one pass.
- Find the median of a collection, select the kth element, partially sort the first n items, and compute the rank of a given item.
- Given a field over the items, find the mean (arithmetic, geometric, harmonic, etc.) and average-of-two median of a collection, a cumulative running mean, and windowed averages.
