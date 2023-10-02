func isPalindrome(_ input: String) -> Bool {
    let characters = Array(input)
    let length = characters.count
    
    for i in 0..<length / 2 {
        if characters[i] != characters[length - i - 1] {
            return false
        }
    }
    
    return true
}


let inputString = "racecar"
let isPalindromic = isPalindrome(inputString)
print("Is '\(inputString)' a palindrome? \(isPalindromic)")  
