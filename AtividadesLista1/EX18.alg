Algoritmo "ex18"
Var
 salario,parcela:real

Inicio
 escreva("salario: ")
 leia(salario)
 escreva("parcela: ")
 leia(parcela)

 se (parcela <= salario * 0.3) entao
  escreva("aprovado")
 senao
  escreva("negado")
 fimse

Fimalgoritmo