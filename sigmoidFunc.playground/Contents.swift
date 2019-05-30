
// Basic example of sigmoid function in action
  
import UIKit
import PlaygroundSupport

var inputNumer = [0.0,1.0,2.0,3.0,4.0,5.0]

func sigmoidFunc(input : Double) -> Double {
    
    return  1 / ( 1 + (pow(M_E, -input)) )

}

for number in inputNumer {
    
    let out = sigmoidFunc(input: number)
    
    print(out)
}
