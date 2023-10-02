let filterOddNumbers: ([Int]) -> [Int] = { numbers in
    return numbers.filter { $0 % 2 == 0 }
}


let numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
let filteredNumbers = filterOddNumbers(numbers)
print("Original array: \(numbers)")
print("Filtered array (even numbers only): \(filteredNumbers)")
