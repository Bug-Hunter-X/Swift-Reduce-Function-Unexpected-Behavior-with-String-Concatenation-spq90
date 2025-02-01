let numbers = [1, 2, 3, 4, 5]

let sum = numbers.reduce(0, +)

print(sum) // Output: 15

// This works fine. However, if we try to use a similar approach with strings, it might fail:

let strings = ["hello", "world"]

let concatenatedString = strings.reduce("", +)

print(concatenatedString) // Output: This might not work as expected.  The '+' operator in this context does not perform string concatenation.