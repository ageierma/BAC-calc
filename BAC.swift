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
print ("Enter Time passed since drinking")
let time = readline()
//time in hours
}
class BACFormula {
let index : Int

init() {
    index =0
}
func WomCalc {
    index = ((amount*5.14)/weight*.66)-.015*time
}
func MenCalc {
 index = ((amount*5.14)/weight*.73)-.015*time
}

}
class Output {
    //if statment 
    //if male execute MenCalc function
    //if Female execute WomCalc function
}