# Swift Reduce Function Unexpected Behavior with String Concatenation

This repository demonstrates an unusual behavior of Swift's `reduce` function when used with the '+' operator and an array of strings.  The '+' operator is overloaded in Swift. When used with numbers, it performs addition. When used with strings, it should perform concatenation; however, if the initial value in `reduce` is an integer (0 in this example), the '+' operator is interpreted as numerical addition, leading to unexpected results.

## Bug
The bug arises when using `reduce` with an array of strings, and the initial value is not a String. This results in the unexpected addition behavior instead of string concatenation.

## Solution
The solution involves using the `+` operator explicitly for string concatenation or using the `append` method.