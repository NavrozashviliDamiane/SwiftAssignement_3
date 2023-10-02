func factorial(_ n: Int) -> Int {
    if n < 0 {
        fatalError("Factorial is not defined for negative numbers")
    }
    
    if n == 0 || n == 1 {
        return 1
    }
    
    var result = 1
    for i in 2...n {
        result *= i
    }
    
    return result
}


let number = 5
let result = factorial(number)
print("Factorial of \(number) is \(result)") 
