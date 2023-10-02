func squareArray(_ numbers: [Int]) -> [Int] {
    var squaredNumbers = [Int]()
    
    for number in numbers {
        let squared = number * number
        squaredNumbers.append(squared)
        print("\(number) squared is \(squared)")
    }
    
    return squaredNumbers
}


let numbersToSquare = [1, 2, 3, 4, 5]
let squaredArray = squareArray(numbersToSquare)
print("Squared array: \(squaredArray)")
