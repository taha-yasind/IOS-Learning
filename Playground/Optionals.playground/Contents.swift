import UIKit

// var myName : String?

// myName?.uppercased() // isterse almayabilir

// myName!.uppercased() // değişken alınacak


var myAge = "f"

var myInteger = (Int(myAge) ?? 0) * 5

if let myNumber = Int(myAge){
    print(myNumber * 5)
}
else {
    print("Wrong İnput")
}


