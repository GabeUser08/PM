Algoritmo "ex14"
Var
 voto,c1,c2,c3,total:inteiro

Inicio
 c1 <- 0
 c2 <- 0
 c3 <- 0
 total <- 0

 escreva("voto (1,2,3 ou 0): ")
 leia(voto)

 enquanto (voto <> 0) faca

  se (voto = 1) entao
   c1 <- c1 + 1
  senao
   se (voto = 2) entao
    c2 <- c2 + 1
   senao
    se (voto = 3) entao
     c3 <- c3 + 1
    fimse
   fimse
  fimse

  total <- total + 1

  escreva("voto: ")
  leia(voto)
 fimenquanto

 escreva("cand1: ", c1)
 escreva("cand2: ", c2)
 escreva("cand3: ", c3)

 escreva("perc1: ", (c1*100)/total)
 escreva("perc2: ", (c2*100)/total)
 escreva("perc3: ", (c3*100)/total)

 se (c1 > c2) e (c1 > c3) entao
  escreva("vencedor 1")
 senao
  se (c2 > c3) entao
   escreva("vencedor 2")
  senao
   escreva("vencedor 3")
  fimse
 fimse

Fimalgoritmo