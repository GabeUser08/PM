Algoritmo "ex18"
Var
 senha:caractere
 tent:inteiro

Inicio
 tent <- 0

 escreva("senha: ")
 leia(senha)

 enquanto (senha <> "1234") faca
  escreva("senha incorreta")
  tent <- tent + 1
  escreva("senha: ")
  leia(senha)
 fimenquanto

 escreva("acertou em ", tent+1, " tentativas")

Fimalgoritmo