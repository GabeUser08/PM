Algoritmo "ex17"
Var
 user,senha:caractere

Inicio
 escreva("usuario: ")
 leia(user)
 escreva("senha: ")
 leia(senha)

 se (user = "admin") e (senha = "1234") entao
  escreva("acesso permitido")
 senao
  escreva("acesso negado")
 fimse

Fimalgoritmo