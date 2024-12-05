# Uncommon Stack Overflow in Hack Recursive Function
This repository demonstrates an uncommon stack overflow error in a recursive function written in Hack.  The error occurs due to exceeding the maximum recursion depth.  The solution involves adding a check to prevent this issue.

## Bug Description
The `foo` function calculates the factorial of a number using recursion. However, for large inputs, the recursive calls consume excessive stack space, leading to a stack overflow.  This is an edge-case which is less common in less recursive scenarios.

## Solution
The solution involves adding an early termination condition to handle large inputs by introducing a max recursion limit, thereby preventing the stack overflow.
