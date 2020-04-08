import Foundation
import UIkit

class InputReqs {
print("Enter Your Height")
let height = readline()
print ("Enter your Age")
let age = readline()
print ("Enter your Weight")
let weight= readline()
print ("Enter Amount of Alchohol Consumed")
let amount = readline()
print ("Enter Time in hours passed since drinking")
let time = readline()
//time in hours
print("Please Enter Your gender")
let gender = readline()
}
class BACFormula {
let index : Int

init() {
    index =0
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