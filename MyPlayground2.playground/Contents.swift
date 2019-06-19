import UIKit

var str = "Hello, playground"
var was = false
if was {
    print("was \(true)")
}else {
    print("was \(false)")
}
print("333")
print("333dsdd")

//variables
print("Hello World")
let age = 20
var name = "Tom"
print("name = ", name)
print("age = ", age)
name = "Bill"
print("name = ", name)

//conditions
if age == 10{
    print("you 10 age")
}else if age == 20{
    print("you 20 age")
}else{
    print("you no 10 and 20  age")
}
// loops
for i  in 0..<5{
    print("0-5 ", i)
}
print("_______________")
for i  in 0...4{
    print("0-4 ", i)
}
print("_______________")
var iw = 0
while iw<3 {
    print("iw= ", iw)
    iw+=1
}
print("_______________")
var  ir = 0
repeat {
    print("ir= ", iw)
    ir += 1
}
    while ir<3
print("_______________")
//do try catch

enum  divErr : Error{
    case Duv
    case Minus
}

func fundel(a:Int, b: Int) throws ->Int{
    if(b==0){
        throw divErr.Duv
    }
    if(b<0){
        throw divErr.Minus
    }
    return a/b
}
do {
    try print(fundel(a: 10, b: -1))
}catch divErr.Duv{
    print("error 1")
}catch divErr.Minus{
    print("error - 1")
}
//Optional Необязательный
var lastName: String? = nil
lastName = "kamil"
print(lastName)

var view : UIView?  = nil

view =  UIView()
view?.gestureRecognizers
view!.accessibilityIdentifier

if let view  = view{
    print("view ",view)
}

//func fib(n: Int)->Int{
//    var n0 = 1
//    var n1 = 1
//    var result = 0
//    for i  in 3...n{
//        result = n0+n1
//        n0 = n1
//        n1 = result
//    }
//    print("result ", result)
//    return 0
//}
//
//var number: Int = 2
//fib(n:number)
