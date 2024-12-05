function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error for large values of x because the function recursively calls itself without a base case that terminates the recursion for sufficiently large x.  The recursion depth is limited by the system's stack size.  For smaller values of x it's fine.