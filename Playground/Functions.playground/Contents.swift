import UIKit

func myFunction()
{
    print("My function")
}

myFunction()


// input output return

func sumFunc(x: Int, y: Int){
    print(x+y)
}
sumFunc(x: 10, y: 20)

func sumFunc2(x: Int, y: Int) -> Int{
    return x+y
}

sumFunc2(x: 10, y: 20)
