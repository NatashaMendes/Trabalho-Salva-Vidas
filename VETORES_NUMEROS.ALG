Algoritmo "Vetores_numeros"

Var
    A: vetor [0..9] de real   // Vetor para armazenar até 10 números reais
    n, i : inteiro            // Variáveis de controle

Inicio
    //Onde armazena o número que o usuário deseja inserir (de 1 a 10)
    escreval("Quantos números você vai digitar? (de 1 à 10):")
    leia(n)

    //Para leitura dos números no vetor A
    para i de 0 ate n-1 faca
        escreval("Digite um número")
        leia(A[i])  // Armazena o número na posição i do vetor A
    fimpara

    // Exibição dos números digitados
    escreval("")  // Linha em branco
    escreval("NÚMEROS DIGITADOS:")
    para i de 0 ate n-1 faca
        escreval(A[i]:8:2)  // Exibe cada número com 2 casas decimais
    fimpara

Fimalgoritmo