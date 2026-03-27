Algoritmo "ex13"
Var
 venda,total,maior:inteiro
 diaMaior,i:inteiro

Inicio
 total <- 0

 para i de 1 ate 30 faca
  escreva("venda do dia: ")
  leia(venda)

  total <- total + venda

  se (i = 1) ou (venda > maior) entao
   maior <- venda
   diaMaior <- i
  fimse

  se (venda < 5) entao
   escreva("estoque baixo")
  fimse
 fimpara

 escreva("total vendido: ", total)
 escreva("dia maior venda: ", diaMaior)

Fimalgoritmo