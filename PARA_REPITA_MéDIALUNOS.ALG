Algoritmo "Para_Repita_M�diAlunos"

// Vari�veis para n�mero de alunos, notas e m�dia
Var
   qtdAlunos, i : inteiro
   nota1, nota2, media : real

Inicio
   // Solicita a quantidade de alunos
   Escreval("Digite a quantidade de alunos para calcular a m�dia:")
   Leia(qtdAlunos)

   //Processar cada aluno
   Para i de 1 ate qtdAlunos faca
      Escreval("Aluno ", i, ":")

      // L� e valida a primeira nota
      Repita
         Escreval("Digite a primeira nota (0 a 10):")
         Leia(nota1)
         Se (nota1 < 0) ou (nota1 > 10) entao
            Escreval("Nota inv�lida! Digite novamente.")
         Fimse
      Ate (nota1 >= 0) e (nota1 <= 10)

      // L� e valida a segunda nota
      Repita
         Escreval("Digite a segunda nota (0 a 10):")
         Leia(nota2)
         Se (nota2 < 0) ou (nota2 > 10) entao
            Escreval("Nota inv�lida! Digite novamente.")
         Fimse
      Ate (nota2 >= 0) e (nota2 <= 10)

      // Calcula e exibe a m�dia
      media <- (nota1 + nota2) / 2
      Escreval("M�dia do aluno ", i, ": ", media:0:2)
      Escreval("------------------------")
   Fimpara
Fimalgoritmo
