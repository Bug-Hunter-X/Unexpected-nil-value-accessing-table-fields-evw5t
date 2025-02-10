# Lua Unexpected nil Value Error

This repository demonstrates a common error in Lua programming related to nil values when accessing table fields.  The `bug.lua` file contains code that throws an error because it attempts to access a field of a table before checking if the table or field is nil. The `bugSolution.lua` demonstrates a corrected version.

## Problem
Lua's dynamic typing allows functions to accept various data types. If a function expects a table but receives nil, attempting to access fields directly results in a runtime error.

## Solution
Always check for nil values before accessing table fields to prevent errors.  Explicitly check if the table and the specific field are not nil before attempting to access them. 