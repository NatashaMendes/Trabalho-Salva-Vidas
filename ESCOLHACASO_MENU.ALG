Algoritmo "EscolhaCaso_Menu"
//Declarar as variaveis
Var
   opcao: inteiro
   nome, cancelar : caracter
Inicio
    //Interface do sistema, inicio..
   Escreval("Bem-vindo ao sistema")
   Escreval("Informe seu nome, por gentileza")
   Leia(nome)

   Limpatela() //Limpa tudo que est� na tela...
   
    //Interface que ir� ficar repetindo..
   Repita
      Escreval("Ol�, ", nome)
      Escreval()
      Escreval("Selecione uma op��o:")
      Escreval(" 0 - Quitar D�bitos")
      Escreval(" 1 - Desbloqueio com confian�a")
      Escreval(" 2 - Falar com atendente")
      Escreval(" 3 - Encerrar atendimento")
      Escreva("Digite o n�mero da op��o:")
      Leia(opcao)

      //Op��es com Escolha:
      Escolha(opcao)
      Caso 0
         Limpatela()
         Escreval("Op��o de Quitar D�bitos")
         Escreval(...)

      Caso 1
         Limpatela()
         Escreval("Op��o de Desbloqueio com confian�a")
         Escreval(...)

      Caso 2
         Limpatela()
         Escreval("Op��o Falar com atendente")
         Escreval("Aguarde, por gentileza..")

         Escreval("Deseja cancelar? S/n")
         Leia(cancelar)

         Enquanto (cancelar <> "S")  e (cancelar <> "n") Faca
            Limpatela()
            Escreval("Op��o inv�lida")
            Escreval("Deseja cancelar? S/n")
            Leia(cancelar)
         FimEnquanto

         Se(cancelar = "S") Ent�o
            Escreval("Linha cancelada! Tenha um �timo dia!")
            opcao <- 3
         Fimse

         Escreval()
      FimEscolha

      //Para finalizar o programa...
   Ate (opcao = 3)

   Escreval("Atendimento encerrado. Tenha um �timo dia, ", nome)
Fimalgoritmo