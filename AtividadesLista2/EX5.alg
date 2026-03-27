Algoritmo "ex5"
Var
 n,i,fat:inteiro

Inicio
 escreva("numero: ")
 leia(n)

 enquanto (n < 0) faca
  escreva("invalido, digite positivo: ")
  leia(n)
 fimenquanto

 fat <- 1

 para i de 1 ate n faca
  fat <- fat * i
 fimpara

 escreva("fatorial: ", fat)

Fimalgoritmo