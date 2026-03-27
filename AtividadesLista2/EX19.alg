Algoritmo "ex19"
Var
 n,i,d3,d5,ambos:inteiro

Inicio
 d3 <- 0
 d5 <- 0
 ambos <- 0

 para i de 1 ate 25 faca
  escreva("numero: ")
  leia(n)

  se (n mod 3 = 0) entao
   d3 <- d3 + 1
  fimse

  se (n mod 5 = 0) entao
   d5 <- d5 + 1
  fimse

  se (n mod 3 = 0) e (n mod 5 = 0) entao
   ambos <- ambos + 1
  fimse
 fimpara

 escreva("div 3: ", d3)
 escreva("div 5: ", d5)
 escreva("ambos: ", ambos)

Fimalgoritmo