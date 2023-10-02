func filterOddStrings(numbers: [String]) -> [String] {
    return numbers.compactMap { Int($0) }.filter { $0 % 2 != 0 }.map { String($0) }
}


let inputStrings = ["1", "2", "3", "4", "5"]
let oddNumberStrings = filterOddStrings(numbers: inputStrings)
print("Original array: \(inputStrings)")
print("Filtered array (odd numbers only): \(oddNumberStrings)")
