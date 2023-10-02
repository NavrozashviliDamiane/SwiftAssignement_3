func printSumAfterDelay(_ numbers: [Int]) {

    let sum = numbers.reduce(0, +)
    
  
    let printSumClosure: () -> Void = {
        print("Sum of the array: \(sum)")
    }
    
   
    DispatchQueue.global().asyncAfter(deadline: .now() + 3) {
        printSumClosure()
    }
}


let numbersToSum = [1, 2, 3, 4, 5]
printSumAfterDelay(numbersToSum)


RunLoop.current.run(until: Date(timeIntervalSinceNow: 4)) // Wait for 4 seconds to ensure the closure executes
