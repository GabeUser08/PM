Algoritmo "ex4"
Var
 n,i,a,b,c:inteiro

Inicio
 a <- 0
 b <- 0
 c <- 0

 para i de 1 ate 30 faca
  escreva("numero: ")
  leia(n)

  se (n >= 0) e (n <= 25) entao
   a <- a + 1
  senao
   se (n <= 50) entao
    b <- b + 1
   senao
    c <- c + 1
   fimse
  fimse
 fimpara

 escreva("0-25: ", a)
 escreva("26-50: ", b)
 escreva("acima 50: ", c)

Fimalgoritmo