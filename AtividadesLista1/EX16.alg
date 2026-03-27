Algoritmo "ex16"
Var
 a,b,c:real

Inicio
 escreva("lado 1: ")
 leia(a)
 escreva("lado 2: ")
 leia(b)
 escreva("lado 3: ")
 leia(c)

 se (a+b > c) e (a+c > b) e (b+c > a) entao
  escreva("forma triangulo")
 senao
  escreva("nao forma")
 fimse

Fimalgoritmo