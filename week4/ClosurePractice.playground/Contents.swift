
/*
 Please implement a closure whose input type is Int, output type is Bool. The functionality of this closure is to verify if the input is odd or not. If it’s odd, please return true, otherwise return false.
 */

var oddNum = true
var evenNum = false

func findOddNum(num: Int, result: () -> Bool) {
    if num % 2 == 1 {
        print(oddNum)
    } else {
        print(evenNum)
    }
}

findOddNum(num: 3) { () -> Bool in
            return (oddNum)
}
