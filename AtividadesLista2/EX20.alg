Algoritmo "ex20"
Var
 valor:inteiro

Inicio
 escreva("valor: ")
 leia(valor)

 enquanto (valor <= 0) faca
  escreva("valor invalido: ")
  leia(valor)
 fimenquanto

 escreva("100: ", valor div 100)
 valor <- valor mod 100

 escreva("50: ", valor div 50)
 valor <- valor mod 50

 escreva("20: ", valor div 20)
 valor <- valor mod 20

 escreva("10: ", valor div 10)
 valor <- valor mod 10

 escreva("5: ", valor div 5)
 valor <- valor mod 5

 escreva("2: ", valor div 2)
 valor <- valor mod 2

 escreva("1: ", valor)

Fimalgoritmo