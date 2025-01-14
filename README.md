# Ada Compilation Error: Unexpected Assignment within Function Call

This repository demonstrates a common Ada compilation error that arises from misusing the assignment operator within a function call.  The error occurs because Ada distinguishes strictly between expressions and statements.  Assignment is a statement, not an expression.

The `bug.ada` file showcases the problematic code, while `bugSolution.ada` provides the corrected version.

## Problem

The error occurs when attempting to perform an assignment (`:=`) directly within the argument list of a function call.  The compiler expects expressions as function arguments, but an assignment is a statement that modifies a variable's value.  Ada's strong typing and separation of expressions and statements prevent this.

## Solution

The correct approach involves separating the assignment from the function call.  First, assign the desired values to variables and then pass those variables as arguments to the function.

## Running the Code

You'll need an Ada compiler (like GNAT) to compile and run these examples.  Simply compile and execute the Ada files. The corrected version will compile successfully and produce the expected output.