import Foundation
import UIkit
/////USE TEST1 SWIFT FILE INSTEAD THAT ONE IS FULLY UPDATED WITH TESTS THIS ONE IS NOT
///////////////////////////////////////
////////////////////////////////////
////////////////////////////////////////
/////////////////////////////////////
class InputReqs {
print("Enter Your Height")
let height = readLine()
print ("Enter your Age")
let age = readLine()
print ("Enter your Weight")
let weight = readLine()
print ("Enter Amount of Alchohol Consumed")
let amount = readLine()
print ("Enter Time in hours passed since drinking")
let time = readLine()
//time in hours
print("Please Enter Your gender")
let gender = readLine()
}
class BACFormula {
let index : Int

init() {
    index = 0
}
func WomCalc(amount: Int,weight: Int,time: Int)-> Int {
    index = ((amount*5.14)/weight*.66)-.015*time
    let WomBAC = "Your BAC is " + index 
    return womBAC
}
func MenCalc(amount: Int, weight:Int, time:Int)->Int {
    index = ((amount*5.14)/weight*.73)-.015*time
    let menBAC = "Your BAC is " + index
    return menBAC
}

}
class Output {
    switch gender {
        case "male":
        print(menBAC)
        case "female":
        print(womBAC)
        default:
        print ("Please specify male or female")
    }
}