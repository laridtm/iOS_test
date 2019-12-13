import UIKit

//Ler 10 valores e escrever quantos desses valores lidos são negativos.

var valores = [1, 5, -3, 8, -2, 2, 10, 9, 0, 5]
var contador = 0

for valor in valores{
    if (valor >= 0) {
        print("\(valor) é positivo.")
    }else{
        contador += 1
    }
}
print("\(contador) são negativos.")
