func generateFibonacci(_ count: Int) -> [Int] {
    if count <= 0 {
        return []
    }
    
    var fibonacciNumbers = [0, 1]
    
    if count == 1 {
        return [0]
    } else if count == 2 {
        return fibonacciNumbers
    }
    
    for _ in 2..<count {
        let nextFibonacci = fibonacciNumbers[fibonacciNumbers.count - 1] + fibonacciNumbers[fibonacciNumbers.count - 2]
        fibonacciNumbers.append(nextFibonacci)
    }
    
    return fibonacciNumbers
}


let fibonacciSequence = generateFibonacci(20)
print("The first 20 Fibonacci numbers are: \(fibonacciSequence)")
