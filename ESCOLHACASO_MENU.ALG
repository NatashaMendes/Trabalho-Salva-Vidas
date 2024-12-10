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

   Limpatela() //Limpa tudo que está na tela...
   
    //Interface que irá ficar repetindo..
   Repita
      Escreval("Olá, ", nome)
      Escreval()
      Escreval("Selecione uma opção:")
      Escreval(" 0 - Quitar Débitos")
      Escreval(" 1 - Desbloqueio com confiança")
      Escreval(" 2 - Falar com atendente")
      Escreval(" 3 - Encerrar atendimento")
      Escreva("Digite o número da opção:")
      Leia(opcao)

      //Opções com Escolha:
      Escolha(opcao)
      Caso 0
         Limpatela()
         Escreval("Opção de Quitar Débitos")
         Escreval(...)

      Caso 1
         Limpatela()
         Escreval("Opção de Desbloqueio com confiança")
         Escreval(...)

      Caso 2
         Limpatela()
         Escreval("Opção Falar com atendente")
         Escreval("Aguarde, por gentileza..")

         Escreval("Deseja cancelar? S/n")
         Leia(cancelar)

         Enquanto (cancelar <> "S")  e (cancelar <> "n") Faca
            Limpatela()
            Escreval("Opção inválida")
            Escreval("Deseja cancelar? S/n")
            Leia(cancelar)
         FimEnquanto

         Se(cancelar = "S") Então
            Escreval("Linha cancelada! Tenha um ótimo dia!")
            opcao <- 3
         Fimse

         Escreval()
      FimEscolha

      //Para finalizar o programa...
   Ate (opcao = 3)

   Escreval("Atendimento encerrado. Tenha um ótimo dia, ", nome)
Fimalgoritmo