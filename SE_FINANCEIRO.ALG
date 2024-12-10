Algoritmo "Se_financeiro"

// Declaração das variáveis..
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

   //Confirmação de idade mínima
   Se (idade < 18) Então
      Escreval ("Não é possível você contratar o empréstimo: idade insuficiente")
      Fimalgoritmo
   Fimse

   // Confirmação de renda mínima
   Se (renda <= 1500) Então
      Escreval ("Não é possível você contratar o empréstimo: renda insuficiente")
      Fimalgoritmo
   Fimse

   // Cálculo da parcela com base na renda
   Se (renda > 1500) e (renda <= 2000) Então
      parcela <- (renda * 0.15)
   Fimse
   Se (renda > 2000) e (renda <= 2500) Então
      parcela <- (renda * 0.2)
   Fimse
   Se (renda > 2500) Então
      parcela <- (renda * 0.3)
   Fimse

   // Cálculo do seguro com base na idade
   Se (idade >= 18) e (idade < 30) Então
      seguro <- 0.05 * parcela
   Fimse
   Se (idade >= 30) e (idade < 45) Então
      seguro <- 0.07 * parcela
   Fimse
   Se (idade >= 45) e (idade < 61) Então
      seguro <- 0.1 * parcela
   Fimse
   Se (idade > 60) Então
      seguro <- 0.15 * parcela
   Fimse

   // Cálculo do total da parcela
   parcela_total <- (parcela + seguro)

   //Resultados
   Escreval ("O valor da parcela do empréstimo sem considerar a idade é : R$", parcela)
   Escreval ("O valor do seguro é: R$", seguro)
   Escreval ("O valor da parcela do empréstimo total (com seguro) é: R$", parcela_total)

Fimalgoritmo
