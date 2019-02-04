import UIKit

func factorialOfValue(value: Int) -> Int {
    var product: Int = 1
    
    if value == 0 {
        return 1
    }
    
    for i in 1...value {
        product = product * i
    }
    return product
}

func recursiveFactorialOfValue(value: Int) -> Int {
    
    if value == 0 {
        return 1
    }
    
    return value * recursiveFactorialOfValue(value: value - 1)
}

print(recursiveFactorialOfValue(value: 5))
