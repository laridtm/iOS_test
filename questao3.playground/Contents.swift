import UIKit

// Faça um programa que leia 100 valores e no final, escreva o maior e o menor valor lido.

var valores = [5, 8, 2, 1, 20]
var menor_valor = 999999999
var maior_valor = 0

for valor in valores{
    if (valor > maior_valor) {
        maior_valor = valor
    }else{
        menor_valor = valor
    }
    
}

print("O menor valor é \(menor_valor) e o maior valor é \(maior_valor)")
