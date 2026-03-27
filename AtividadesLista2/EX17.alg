Algoritmo "ex17"
Var
 media:real
 i,ap,rec,rep:inteiro

Inicio
 ap <- 0
 rec <- 0
 rep <- 0

 para i de 1 ate 20 faca
  escreva("media: ")
  leia(media)

  se (media >= 7) entao
   ap <- ap + 1
  senao
   se (media >= 5) entao
    rec <- rec + 1
   senao
    rep <- rep + 1
   fimse
  fimse
 fimpara

 escreva("aprovados: ", (ap*100)/20)
 escreva("rec: ", (rec*100)/20)
 escreva("rep: ", (rep*100)/20)

Fimalgoritmo