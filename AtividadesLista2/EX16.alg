Algoritmo "ex16"
Var
 valor,taxa:real
 parcelas,i:inteiro

Inicio
 escreva("valor: ")
 leia(valor)
 escreva("taxa (ex 0.02): ")
 leia(taxa)
 escreva("parcelas: ")
 leia(parcelas)

 para i de 1 ate parcelas faca
  valor <- valor + (valor * taxa)
 fimpara

 escreva("valor final: ", valor)

Fimalgoritmo