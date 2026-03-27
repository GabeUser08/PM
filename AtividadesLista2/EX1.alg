Algoritmo "ex1"
Var
 n,i,somaPares,qtdImpares:inteiro

Inicio
 somaPares <- 0
 qtdImpares <- 0

 para i de 1 ate 20 faca
  escreva("numero: ")
  leia(n)

  se (n mod 2 = 0) entao
   somaPares <- somaPares + n
  senao
   qtdImpares <- qtdImpares + 1
  fimse
 fimpara

 escreva("soma pares: ", somaPares)
 escreva("qtd impares: ", qtdImpares)

Fimalgoritmo