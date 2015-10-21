//: Ulises Park, Tarea 1: Mini Reto

import UIKit

var numeros = 0...100
var x = 0
var par = 0
var cinco = 0

for n in numeros{
    
    par = x % 2
    cinco = x % 5
    
    if x > 29 && x < 41{
        
        print("\(x) Viva Swift !!! ")
        
    }else if par == 0 {
        
        print("\(x) par")
        
    } else if cinco == 0 {
        
        print("\(x) Bingo !!! ")
        
    }else {
        
        print("\(x) impar")
        
    }//if
    
    /* para pruebas
    
    print("\(n)\tvuelta\t\(x)\tnumero\t\(par)\toperador")
    
    */
    
    ++x //sumando a la variable
    
}//for