# Haskell Maybe Type Pattern Matching Error

This repository demonstrates a common error in Haskell programming involving the Maybe type and pattern matching.  The `bug.hs` file contains code that incorrectly handles the `Nothing` case, resulting in a runtime exception. The `bugSolution.hs` file provides the corrected version.

## Description
The issue arises when pattern matching on a Maybe value without explicitly handling the `Nothing` case.  If the Maybe value is `Nothing`, the pattern match fails, causing a runtime error.

## Solution
The solution involves adding a pattern match for the `Nothing` case, providing a suitable default value or handling the absence of a value appropriately.