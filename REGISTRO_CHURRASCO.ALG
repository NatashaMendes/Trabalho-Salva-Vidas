Algoritmo "Registro_Churrasco"

// Registro para guardar informa��es dos ingredientes
Tipo ingredientes = registro
   nome : caracter
   qnt : real
   valorUnit : real
   valorTotal : real
Fimregistro

// Declara��o das vari�veis
Var
   itens : vetor[1..100] de ingredientes // Vetor para armazenar os itens
   i, qnt_pessoas : inteiro
   valor_individual, custo_total : real
   add_mais : caracter

Inicio
   // Solicita o n�mero de pessoas no churrasco
   Escreval ("Quantas pessoas v�o ao churrasco?")
   Leia(qnt_pessoas)

   // Loop(Repeti��o indeterminada) para cadastro dos itens
   Para i de 1 at� 100 Fa�a
      Limpatela()
      Escreval("Qual nome do item? ")
      Leia(itens[i].nome)
      Escreval("Qual � a quantidade? ")
      Leia(itens[i].qnt)
      Escreval("Qual o valor unit�rio? ")
      Leia(itens[i].valorUnit)

      // Calcular o valor total do item e atualizar o custo total
      itens[i].valorTotal <- itens[i].valorUnit * itens[i].qnt
      custo_total <- custo_total + itens[i].valorTotal

      // Calcular o valor por pessoa
      valor_individual <- custo_total / qnt_pessoas

      // Exibir totais acumulados
      Escreval ("-------------------------")
      Escreval ("Total at� agora: R$", custo_total)
      Escreval ("Total Individual: R$", valor_individual)

      // Perguntar se deseja adicionar mais itens
      Escreval("Add mais? S/n: ")
      Leia(Add_mais)

      // Interromper o looping, caso n�o houver mais itens
      Se(add_mais = "n") entao
         Interrompa
      Fimse
   Fimpara

   // Exibir o resumo dos itens cadastrados
   Limpatela()
   Escreva(" i")
   Escreva(" ITEM")
   Escreva("   QNT")
   Escreva("     V_U")
   Escreval("      V_T")

   Para i de 1 at� 10 Fa�a
      Se (itens[i].nome <> "") Entao
         Escreva(i)
         Escreva(" ", itens[i].nome)
         Escreva("   ", itens[i].qnt)
         Escreva("     ", itens[i].valorUnit:2:2)
         Escreval("      ", itens[i].valorTotal:2:2)
      Fimse
   Fimpara

Fimalgoritmo
