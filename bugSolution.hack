function foo(x: int, limit: int = 1000): int {
  if (x == 0) {
    return 1;
  } else if (x > limit) {
    return -1; // Indicate error or handle appropriately
  } else {
    return x * foo(x - 1, limit);
  }
}

function main(): void {
  echo foo(5);
  echo foo(1001);
}

This version adds a parameter `limit` which prevents stack overflow by limiting the recursion depth.  Error handling is also provided.