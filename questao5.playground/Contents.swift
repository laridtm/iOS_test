import UIKit

//Escreva um algoritmo que calcule e imprima a tabuada do 8 (1 a 10).

let tabuada = 8
var contador = 1

repeat{
    var resultado = (tabuada * contador)
    print("\(tabuada) x \(contador) = \(resultado)")
    contador += 1
}while (contador <= 10)
    

