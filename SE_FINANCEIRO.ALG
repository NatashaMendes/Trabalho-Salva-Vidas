Algoritmo "Se_financeiro"

// Declara��o das vari�veis..
Var
   renda : real
   parcela, parcela_total : real
   idade : inteiro
   seguro : real
   valor_emprest : real

Inicio
   //Renda e idade
   Escreval("Digite a sua renda: ")
   Leia(renda)
   Escreval("Digite sua idade: ")
   Leia(idade)

   //Confirma��o de idade m�nima
   Se (idade < 18) Ent�o
      Escreval ("N�o � poss�vel voc� contratar o empr�stimo: idade insuficiente")
      Fimalgoritmo
   Fimse

   // Confirma��o de renda m�nima
   Se (renda <= 1500) Ent�o
      Escreval ("N�o � poss�vel voc� contratar o empr�stimo: renda insuficiente")
      Fimalgoritmo
   Fimse

   // C�lculo da parcela com base na renda
   Se (renda > 1500) e (renda <= 2000) Ent�o
      parcela <- (renda * 0.15)
   Fimse
   Se (renda > 2000) e (renda <= 2500) Ent�o
      parcela <- (renda * 0.2)
   Fimse
   Se (renda > 2500) Ent�o
      parcela <- (renda * 0.3)
   Fimse

   // C�lculo do seguro com base na idade
   Se (idade >= 18) e (idade < 30) Ent�o
      seguro <- 0.05 * parcela
   Fimse
   Se (idade >= 30) e (idade < 45) Ent�o
      seguro <- 0.07 * parcela
   Fimse
   Se (idade >= 45) e (idade < 61) Ent�o
      seguro <- 0.1 * parcela
   Fimse
   Se (idade > 60) Ent�o
      seguro <- 0.15 * parcela
   Fimse

   // C�lculo do total da parcela
   parcela_total <- (parcela + seguro)

   //Resultados
   Escreval ("O valor da parcela do empr�stimo sem considerar a idade � : R$", parcela)
   Escreval ("O valor do seguro �: R$", seguro)
   Escreval ("O valor da parcela do empr�stimo total (com seguro) �: R$", parcela_total)

Fimalgoritmo
