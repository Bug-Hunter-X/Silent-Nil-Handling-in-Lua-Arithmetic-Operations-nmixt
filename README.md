# Silent Nil Handling in Lua Arithmetic Operations

This repository demonstrates a subtle but common error in Lua: the silent handling of `nil` values in arithmetic operations. Lua implicitly treats `nil` as `0` in some cases, which can lead to unexpected behavior and make debugging difficult.  The example shows a function where using `nil` as the first argument produces an unexpected result when the function expects to later use `a` in addition.

## How to Reproduce
1. Run `bug.lua`
2. Observe the unexpected result from calling `myFunction` with a `nil` value.

## Solution
The `bugSolution.lua` file demonstrates how to handle `nil` values more robustly using explicit checks and error handling.