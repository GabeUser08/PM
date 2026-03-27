Algoritmo "ex3"
Var
 n,maiorPos,menorNeg:real
 i:inteiro
 temPos,temNeg:logico

Inicio
 temPos <- falso
 temNeg <- falso

 para i de 1 ate 15 faca
  escreva("numero: ")
  leia(n)

  se (n > 0) entao
   se (temPos = falso) ou (n > maiorPos) entao
    maiorPos <- n
    temPos <- verdadeiro
   fimse
  fimse

  se (n < 0) entao
   se (temNeg = falso) ou (n < menorNeg) entao
    menorNeg <- n
    temNeg <- verdadeiro
   fimse
  fimse
 fimpara

 escreva("maior positivo: ", maiorPos)
 escreva("menor negativo: ", menorNeg)

Fimalgoritmo