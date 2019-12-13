import UIKit

/* Faça um algoritmo para ler 10 números e armazenar em um vetor. Após isto, o algoritmo deve ordenar os números no vetor em ordem crescente. Escrever o vetor ordenado. */

var aux = 0
var flag = 1
var tamanho = 10

var desordenado = [27, 35, 12, 10, 82, 28, 30, 2, 100, 99]

var fim = tamanho - 1

while (flag == 1) {
    flag = 0
    for (i,valor) in desordenado.enumerated() {
        if i+1 == tamanho{
          //se for igual pula pro fim (sai do for)
        }else if (desordenado[i] > desordenado[i+1]) {
            aux = desordenado[i+1]
            desordenado[i+1] = desordenado[i]
            desordenado[i] = aux
            flag = 1
        }
    }
    fim = fim - 1
    print("O vetor está: \(desordenado)")
}
