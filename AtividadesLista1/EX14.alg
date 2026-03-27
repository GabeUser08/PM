Algoritmo "ex14"
Var
 valor,final:real

Inicio
 escreva("valor da compra: ")
 leia(valor)

 se (valor > 100) entao
  final <- valor - (valor * 0.1)
 senao
  final <- valor
 fimse

 escreva("valor final: ", final)

Fimalgoritmo