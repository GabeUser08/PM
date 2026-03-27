Algoritmo "ex2"
Var
 n,soma:real
 i:inteiro

Inicio
 soma <- 0

 para i de 1 ate 5 faca
  escreva("nota: ")
  leia(n)

  enquanto (n < 0) ou (n > 10) faca
   escreva("invalida, digite de novo: ")
   leia(n)
  fimenquanto

  soma <- soma + n
 fimpara

 escreva("media: ", soma/5)

Fimalgoritmo