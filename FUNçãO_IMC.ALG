Algoritmo "Função_IMC"

//Declaração das variaveis
Var
    imc : real
Função calcular_imc() : real

Var
   peso, altura : real

//Inicio perguntando a altura e peso  na função
Inicio
   Escreval("Qual sua altura?")
   Leia(altura)
   Escreval("Qual seu peso?")
   Leia(peso)
   RETORNE peso / (altura * altura)
FimFunção //fim da função

//inicio para calcular o seu imc e exibi-lo na tela
Inicio
   imc <- calcular_imc()
   Escreval("Seu IMC é: ", imc)
Fimalgoritmo