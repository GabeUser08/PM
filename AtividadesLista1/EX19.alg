Algoritmo "ex19"
Var
 ano:inteiro

Inicio
 escreva("ano: ")
 leia(ano)

 se (ano mod 4 = 0) e (ano mod 100 <> 0) ou (ano mod 400 = 0) entao
  escreva("bissexto")
 senao
  escreva("nao bissexto")
 fimse

Fimalgoritmo