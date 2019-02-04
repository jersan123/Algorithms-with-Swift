import UIKit

// FizzBuzz Algorithm

var oneThousandNumbers = [Int]()

for num in 1...1000 {
    oneThousandNumbers.append(num)
}

for num in oneThousandNumbers {

    if num % 15 == 0 {
        print("\(num) fizzbuzz")
    }
    else if num % 3 == 0 {
        print("\(num) fizz")
    }
    else if(num % 5 == 0) {
        print("\(num) buzz")
    }
    else {
        print("\(num)")
    }
}

