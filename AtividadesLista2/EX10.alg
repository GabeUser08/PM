Algoritmo "ex10"
Var
 a,b,anos:real

Inicio
 a <- 80000
 b <- 200000
 anos <- 0

 enquanto (a <= b) faca
  a <- a + (a * 0.03)
  b <- b + (b * 0.015)
  anos <- anos + 1
 fimenquanto

 escreva("anos: ", anos)

Fimalgoritmo