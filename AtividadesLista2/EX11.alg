Algoritmo "ex11"
Var
 valor,bruto,desconto:real

Inicio
 bruto <- 0
 desconto <- 0

 escreva("valor: ")
 leia(valor)

 enquanto (valor <> 0) faca

  bruto <- bruto + valor

  se (valor > 100) entao
   desconto <- desconto + (valor * 0.05)
  fimse

  escreva("valor: ")
  leia(valor)
 fimenquanto

 escreva("faturamento: ", bruto)
 escreva("descontos: ", desconto)

Fimalgoritmo