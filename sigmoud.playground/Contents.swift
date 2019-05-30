import Cocoa

var inputNumer = [0.0,1.0,2.0,3.0,4.0,5.0]

func sigmoidFunc(input : Double) -> Double {
    
    var sigmoid = 1 / ( 1 + (pow(M_E, -input)) )
    
    return sigmoid
}

for number in inputNumer {
    
    var out = sigmoidFunc(input: number)
    
    print(out)
}




