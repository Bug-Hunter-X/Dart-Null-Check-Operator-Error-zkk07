# Dart Null Check Operator Error

This repository demonstrates a common error in Dart related to using the null-aware operator (?.) with nullable variables. The code attempts to access the `isEven` property of a nullable integer (_myVariable) without explicitly checking for null, resulting in a runtime error.  The solution provides a corrected version that properly handles the potential null value.

## Bug Description:

The bug occurs because the code directly uses the null-aware operator (?.) on a nullable integer which might be null. When _myVariable is null, accessing `_myVariable?.isEven` causes the runtime exception: "Null check operator used on a null value".

## Solution:

The solution addresses the issue by explicitly checking if `_myVariable` is null before accessing its `isEven` property.

## How to Reproduce

1. Clone this repository.
2. Run the `bug.dart` file. You will see the error.
3. Run the `bugSolution.dart` file to see the corrected code in action.