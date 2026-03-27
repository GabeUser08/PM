Algoritmo "ex15"
Var
 n,i,a,b,c,pares:inteiro

Inicio
 escreva("n: ")
 leia(n)

 a <- 0
 b <- 1
 pares <- 0

 para i de 1 ate n faca
  escreva(a)

  se (a mod 2 = 0) entao
   pares <- pares + 1
  fimse

  c <- a + b
  a <- b
  b <- c
 fimpara

 escreva("pares: ", pares)

Fimalgoritmo