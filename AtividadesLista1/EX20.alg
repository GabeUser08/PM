Algoritmo "ex20"
Var
 peso,altura,imc:real

Inicio
 escreva("peso: ")
 leia(peso)
 escreva("altura: ")
 leia(altura)

 imc <- peso / (altura * altura)

 escreva("imc: ", imc)

 se (imc < 18.5) entao
  escreva("baixo peso")
 senao
  se (imc < 25) entao
   escreva("normal")
  senao
   se (imc < 30) entao
    escreva("sobrepeso")
   senao
    escreva("obesidade")
   fimse
  fimse
 fimse

Fimalgoritmo