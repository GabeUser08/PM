Algoritmo "ex9"
Var
 n,i,div:inteiro

Inicio
 escreva("numero: ")
 leia(n)

 enquanto (n <= 1) faca
  escreva("digite maior que 1: ")
  leia(n)
 fimenquanto

 div <- 0

 para i de 1 ate n faca
  se (n mod i = 0) entao
   div <- div + 1
  fimse
 fimpara

 se (div = 2) entao
  escreva("primo")
 senao
  escreva("nao primo")
 fimse

Fimalgoritmo