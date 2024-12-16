# Lua Unexpected Nil from Missing Arguments

This repository demonstrates a common, yet subtle, error in Lua: unexpected `nil` values resulting from missing or omitted function arguments.  Lua's implicit handling of missing arguments as `nil` can lead to bugs if not carefully considered. The `bug.lua` file shows the error, while `bugSolution.lua` presents a corrected version.

## The Problem

In Lua, if a function is called with fewer arguments than it is defined to accept, Lua automatically assigns `nil` to the missing arguments. This implicit behavior is a source of potential errors.  The `bug.lua` example illustrates how this can cause unexpected behavior.

## The Solution

The `bugSolution.lua` file provides a more robust implementation of the function `foo`. It explicitly checks for the presence of the argument before attempting to perform an operation upon it. This approach prevents errors caused by `nil` values.

## How to Reproduce

1.  Clone this repository.
2.  Run `bug.lua` using a Lua interpreter (e.g., `lua bug.lua`). Observe the output.
3.  Run `bugSolution.lua` using a Lua interpreter (e.g., `lua bugSolution.lua`). Compare the output with the `bug.lua` output.