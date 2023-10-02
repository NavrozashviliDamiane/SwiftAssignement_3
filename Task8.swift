let setArrayElements: ([Int], Int) -> [Int] = { numbers, value in
    return numbers.map { _ in value }
}


let numbers = [1, 2, 3, 4, 5]
let newValue = 10
let newArray = setArrayElements(numbers, newValue)
print("Original array: \(numbers)")
print("New array with each element set to \(newValue): \(newArray)")
