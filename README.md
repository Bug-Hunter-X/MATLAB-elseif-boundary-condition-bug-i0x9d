# MATLAB elseif Boundary Condition Bug

This repository demonstrates a subtle bug in MATLAB related to the behavior of `elseif` conditions when the input value exactly matches the boundary condition in multiple conditions. This can lead to unexpected results and requires careful attention when designing conditional logic.

## Bug Description

The `myFunction` function exhibits unexpected behavior when the input `x` is exactly 10. The intention is to square the number when x>10, but the elseif condition executes instead, leading to the number being doubled instead.

## How to Reproduce

1. Save the code in `bug.m`.
2. Run the script.
3. Observe that the output is 20, not 100, due to the unexpected execution of `elseif` condition even when `if` condition is met.