import UIKit

// create a function - no parameter and return type

// function calculate service cxharge for a meal

func serviceCharge(){
    let mealCost = 50
    
    let serviceCharge = mealCost / 10
    print("Service charge is \(serviceCharge)")
    
}

// call function
serviceCharge()

// function - input, output & return
func addFunction(x: Int, y: Int){
    print(x+y)
}
addFunction(x: 210, y: 50)

// return - draw an arrow which saying it will return some thing

func addFunction1(x: Int, y: Int) -> Int{
    return x+y
}

addFunction1(x: 20, y: 30)

// another example a function can takes another function as a parameter
// function determine whether a number meeting certain condition exists within a list of numbere

func isThereAMatch(listOfNumbers: [Int], condition: (Int)-> Bool)-> Bool{
    for item in listOfNumbers {
        if condition(item) {
            return true
        }
    }
    return false
}

func oddNumber(number: Int)-> Bool{
    return (number % 2) > 0
}

let numberList = [2, 4, 6, 7]
isThereAMatch(listOfNumbers: numberList, condition: oddNumber)
