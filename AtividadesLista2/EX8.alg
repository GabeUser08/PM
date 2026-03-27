Algoritmo "ex8"
Var
 venda,bonus,totalBonus,maior:real
 i:inteiro

Inicio
 totalBonus <- 0

 para i de 1 ate 10 faca
  escreva("venda: ")
  leia(venda)

  se (i = 1) entao
   maior <- venda
  senao
   se (venda > maior) entao
    maior <- venda
   fimse
  fimse

  se (venda >= 5000) entao
   bonus <- venda * 0.1
  senao
   bonus <- venda * 0.05
  fimse

  totalBonus <- totalBonus + bonus
 fimpara

 escreva("total bonus: ", totalBonus)
 escreva("maior venda: ", maior)

Fimalgoritmo