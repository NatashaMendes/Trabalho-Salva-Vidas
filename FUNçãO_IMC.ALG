Algoritmo "Fun��o_IMC"

//Declara��o das variaveis
Var
    imc : real
Fun��o calcular_imc() : real

Var
   peso, altura : real

//Inicio perguntando a altura e peso  na fun��o
Inicio
   Escreval("Qual sua altura?")
   Leia(altura)
   Escreval("Qual seu peso?")
   Leia(peso)
   RETORNE peso / (altura * altura)
FimFun��o //fim da fun��o

//inicio para calcular o seu imc e exibi-lo na tela
Inicio
   imc <- calcular_imc()
   Escreval("Seu IMC �: ", imc)
Fimalgoritmo