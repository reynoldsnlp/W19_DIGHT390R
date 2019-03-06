# Quiz on `numpy` indexing

For all of the following questions, assume that we are starting with the
following python objects:

```python
import numpy as np

a = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
b = [[1, 2, 3],
     [4, 5, 6],
     [7, 8, 9]]
c = [[[1, 2, 3], [2, 3, 4], [3, 4, 5]],
     [[4, 5, 6], [5, 6, 7], [6, 7, 8]],
     [[7, 8, 9], [8, 9, 10], [9, 10, 11]]]

np_a = np.array(a)
np_b = np.array(b)
np_c = np.array(c)
```

1. The documentation states that `x[(exp1, exp2, ..., expN)] is equivalent to x[exp1, exp2, ..., expN]; the latter is just syntactic sugar for the former`. What does this mean? (btw, Rob disagrees with this claim.)

1. What is a `slice` object? What would a slice object for `a[:6]` look? (btw, this is the part that is syntactic sugar)

1. Write a slice that will return `[4, 5, 6]` from each object. Try doing it with positive and negative numbers.

1. Write a slice (use + and -) that will return `[1, 3, 5]` from the `a` objects. 

1. Write a slice (use + and -) that will return `[9, 6, 3]` from the `a`s.

1. Write a slice (use + and -) that will return `[3, 2, 1, 0]` from the `a`s.

1. Write a slice that will reverse the all of the objects above. Can you reverse them in multiple dimensions? For example, can you get the `b`s and `c`s to look like the following?

    ```
    [[9, 8, 7],
     [6, 5, 4],
     [3, 2, 1]]
    
    
    [[[11, 10,  9],
      [10,  9,  8],
      [ 9,  8,  7]],
    
     [[ 8,  7,  6],
      [ 7,  6,  5],
      [ 6,  5,  4]],
    
     [[ 5,  4,  3],
      [ 4,  3,  2],
      [ 3,  2,  1]]]
    ```

1. Write a slice (use + and -) that will return the following view from `np_b`:

    ```python
    array([[2, 3],
           [5, 6],
           [8, 9]])
    ```

1. Write a slice that will add a dimension (or axis) to `np_b`, so that it looks like the following view:

    ```
    array([[[1],
            [2],
            [3]],
    
           [[4],
            [5],
            [6]],
    
           [[7],
            [8],
            [9]]])
    ```

1. Use integer array indexing (try + and -) to get `array([3, 8])` out of `np_b`.

1. Use integer array indexing (try + and -) to get `array([ 4, 10, 11])` out of `np_c`. There are many ways to do this.

1. Use integer array indexing (try + and -) to get the following out of `np_b`.

    ```
    array([[1, 3],
           [7, 9]])
    ```

1. Use boolean array indexing to get `array([2, 5])` out of `np_b`. You'll have to write the boolean array manually.

1. Use boolean array indexing to get `array([6, 7, 8, 9])` out of `np_a` and `np_b`.

1. What does the numpy array method `flat` do? (What does the following code print?)

    ```
    for x in np_b.flat:
      print(x)
    ```
