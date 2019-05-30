
// Basic example of sigmoid function in action
  
import UIKit
import PlaygroundSupport


func sigmoidFunc(input : Double) -> Double {
    
    return  1 / ( 1 + (pow(M_E, -input)) )

}

for number in -10...10 {
    
    let out = sigmoidFunc(input: Double(number))
    
    print(out)
}


let prova = sigmoidFunc(input: 7.0)

print (prova)

