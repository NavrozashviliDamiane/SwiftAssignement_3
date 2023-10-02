let binaryRepresentation: (Int) -> String = { number in
    guard number >= 0 else {
        return "Invalid input. Please provide a non-negative number."
    }
    
    return String(number, radix: 2)
}


let number = 42
let binary = binaryRepresentation(number)
print("Binary representation of \(number) is: \(binary)") 
