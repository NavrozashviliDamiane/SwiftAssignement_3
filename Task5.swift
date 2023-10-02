func countWords(_ input: String) -> [String: Int] {
    var wordCounts = [String: Int]()
    

    let words = input.lowercased().components(separatedBy: .whitespacesAndNewlines)
    

    for word in words {
        if !word.isEmpty {
            wordCounts[word] = (wordCounts[word] ?? 0) + 1
        }
    }
    
    return wordCounts
}


let inputString = "TBC x USAID, tbc it academy, we are in TBC academy"
let wordCounts = countWords(inputString)

for (word, count) in wordCounts {
    print("'\(word)': \(count)")
}
