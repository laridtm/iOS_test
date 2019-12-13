import UIKit

/*Uma loja está levantando o valor total de todas as mercadorias em estoque.
Escreva um algoritmo que permita a entrada das seguintes informações:
a) o número total de mercadorias em estoque;
b) o valor de cada mercadoria. Ao final imprimir o valor total em estoque e a
 média de valor das mercadorias. */

var mercadorias:Double = 10
var soma_valor:Double = 0

var valores = [50, 80, 100, 39.90, 29.90, 15, 2.99, 200, 250, 999.90]

for valor in valores {
    soma_valor = soma_valor + valor
}

var media_valor:Double = (soma_valor / mercadorias)

print("O valor total em estoque é de \(soma_valor) reais e a média de valor das mercadorias em estoque é de \(media_valor)")
