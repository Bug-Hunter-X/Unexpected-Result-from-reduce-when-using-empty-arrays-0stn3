let numbers = [1, 2, 3, 4, 5]

let sum = numbers.isEmpty ? 0 : numbers.reduce(0, +)

print(sum)

//Example with empty array
let emptyNumbers: [Int] = []
let emptySum = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce(0, +)
print(emptySum) // Output: 0