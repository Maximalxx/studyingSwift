// import UIKit

func numDiff (_ deffSum2: Int, _ deffSum1: Int) -> Int {

    var firstTotalSum: Int = 0
    for var sumOfSq: Int in 1...deffSum1 {
        sumOfSq *= sumOfSq
        firstTotalSum = firstTotalSum + sumOfSq
    }

    var secondTotalSum: Int = 0
    for sqOfSum: Int in 1...deffSum2 {
            secondTotalSum = secondTotalSum + sqOfSum
        }
    
    secondTotalSum *= secondTotalSum

    return secondTotalSum - firstTotalSum
}

print(numDiff(10, 10))
print(numDiff(15, 10))
print(numDiff(10, 15))
print(numDiff(15, 15))
