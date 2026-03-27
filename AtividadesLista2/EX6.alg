Algoritmo "ex6"
Var
 n,soma:real
 cont:inteiro

Inicio
 soma <- 0
 cont <- 0

 escreva("numero: ")
 leia(n)

 enquanto (n >= 0) faca
  soma <- soma + n
  cont <- cont + 1

  escreva("numero: ")
  leia(n)
 fimenquanto

 escreva("soma: ", soma)

 se (cont > 0) entao
  escreva("media: ", soma/cont)
 fimse

Fimalgoritmo