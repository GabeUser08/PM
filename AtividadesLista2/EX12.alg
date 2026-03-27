Algoritmo "ex12"
Var
 idade,soma:inteiro
 cont,maior18,menor:inteiro

Inicio
 soma <- 0
 cont <- 0
 maior18 <- 0
 menor <- 0

 escreva("idade: ")
 leia(idade)

 enquanto (idade <> 0) faca
  soma <- soma + idade
  cont <- cont + 1

  se (idade >= 18) entao
   maior18 <- maior18 + 1
  senao
   menor <- menor + 1
  fimse

  escreva("idade: ")
  leia(idade)
 fimenquanto

 escreva("media: ", soma/cont)
 escreva("maiores 18: ", maior18)
 escreva("percentual menores: ", (menor*100)/cont)

Fimalgoritmo