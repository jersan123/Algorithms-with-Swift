import UIKit

let sampleSentence = "Lets start today by completing a very interesting challenge"

func reverseWordInSentence(sentence: String) -> String {
    
    let allWords = sampleSentence.components(separatedBy: " ")
    var newSentence = ""
    
    for index in 0...allWords.count - 1 {
        let word = allWords[index]
        if newSentence != "" {
            newSentence += " "
        }
        
        if index % 2 == 0 {
            let reversedWord = word.reversed()
            newSentence += reversedWord
        } else {
            newSentence += word
        }
    }

    return newSentence
}

extension String {
    func stringByRemovingVowels() -> String {
        var newWord = self
        for vowel in ["a", "e", "i", "o", "u"] {
            newWord = newWord.replacingOccurrences(of: vowel, with: "")
        }
        return newWord
    }
}




print(reverseWordInSentence(sentence: sampleSentence))
